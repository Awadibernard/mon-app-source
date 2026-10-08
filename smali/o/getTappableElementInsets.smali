###### Class kotlin.getTappableElementInsets (o.getTappableElementInsets)
.class final Lo/getTappableElementInsets;
.super Lo/hasSystemWindowInsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTappableElementInsets$asBinder;
    }
.end annotation


# instance fields
.field final asBinder:I

.field final onTransact:I

.field final read:I


# direct methods
.method private constructor <init>(Lo/getTappableElementInsets$asBinder;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lo/hasSystemWindowInsets;-><init>(Lo/hasSystemWindowInsets$onTransact;)V

    .line 1000
    iget v0, p1, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 0
    iput v0, p0, Lo/getTappableElementInsets;->read:I

    .line 2000
    iget v0, p1, Lo/getTappableElementInsets$asBinder;->asBinder:I

    .line 0
    iput v0, p0, Lo/getTappableElementInsets;->onTransact:I

    .line 3000
    iget p1, p1, Lo/getTappableElementInsets$asBinder;->asInterface:I

    .line 0
    iput p1, p0, Lo/getTappableElementInsets;->asBinder:I

    return-void
.end method

.method synthetic constructor <init>(Lo/getTappableElementInsets$asBinder;B)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()[B
    .registers 4

    .line 65353
    invoke-super {p0}, Lo/hasSystemWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v0

    iget v1, p0, Lo/getTappableElementInsets;->read:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget v1, p0, Lo/getTappableElementInsets;->onTransact:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    iget p0, p0, Lo/getTappableElementInsets;->asBinder:I

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    return-object v0
.end method

###### Class o.getTappableElementInsets.asBinder (o.getTappableElementInsets$asBinder)
.class public final Lo/getTappableElementInsets$asBinder;
.super Lo/hasSystemWindowInsets$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTappableElementInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSystemWindowInsets$onTransact<",
        "Lo/getTappableElementInsets$asBinder;",
        ">;"
    }
.end annotation


# instance fields
.field asBinder:I

.field asInterface:I

.field onTransact:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/hasSystemWindowInsets$onTransact;-><init>(I)V

    iput v0, p0, Lo/getTappableElementInsets$asBinder;->onTransact:I

    iput v0, p0, Lo/getTappableElementInsets$asBinder;->asBinder:I

    iput v0, p0, Lo/getTappableElementInsets$asBinder;->asInterface:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic RemoteActionCompatParcelizer()Lo/hasSystemWindowInsets$onTransact;
    .registers 1

    return-object p0
.end method
