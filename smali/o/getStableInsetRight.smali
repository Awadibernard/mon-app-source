###### Class kotlin.getStableInsetRight (o.getStableInsetRight)
.class final Lo/getStableInsetRight;
.super Lo/hasSystemWindowInsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStableInsetRight$onTransact;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final asBinder:I

.field private final read:I


# direct methods
.method private constructor <init>(Lo/getStableInsetRight$onTransact;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lo/hasSystemWindowInsets;-><init>(Lo/hasSystemWindowInsets$onTransact;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/getStableInsetRight;->read:I

    .line 1000
    iget v0, p1, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 0
    iput v0, p0, Lo/getStableInsetRight;->asBinder:I

    .line 2000
    iget p1, p1, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 0
    iput p1, p0, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Lo/getStableInsetRight$onTransact;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()[B
    .registers 4

    .line 65353
    invoke-super {p0}, Lo/hasSystemWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v0

    iget v1, p0, Lo/getStableInsetRight;->read:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v1, p0, Lo/getStableInsetRight;->asBinder:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget p0, p0, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    return-object v0
.end method

###### Class o.getStableInsetRight.onTransact (o.getStableInsetRight$onTransact)
.class public final Lo/getStableInsetRight$onTransact;
.super Lo/hasSystemWindowInsets$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStableInsetRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSystemWindowInsets$onTransact<",
        "Lo/getStableInsetRight$onTransact;",
        ">;"
    }
.end annotation


# instance fields
.field asInterface:I

.field onTransact:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0}, Lo/hasSystemWindowInsets$onTransact;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/getStableInsetRight$onTransact;->asInterface:I

    iput v0, p0, Lo/getStableInsetRight$onTransact;->onTransact:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic RemoteActionCompatParcelizer()Lo/hasSystemWindowInsets$onTransact;
    .registers 1

    return-object p0
.end method
