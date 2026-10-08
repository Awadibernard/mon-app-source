###### Class kotlin.getTypes (o.getTypes)
.class public final Lo/getTypes;
.super Lo/getHiddenStateInsets;


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:Lo/toPlatformType;


# direct methods
.method public constructor <init>(IILo/toPlatformType;)V
    .registers 5

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/getHiddenStateInsets;-><init>(Z)V

    iput p1, p0, Lo/getTypes;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/getTypes;->asBinder:I

    new-instance p1, Lo/toPlatformType;

    invoke-direct {p1, p3}, Lo/toPlatformType;-><init>(Lo/toPlatformType;)V

    iput-object p1, p0, Lo/getTypes;->asInterface:Lo/toPlatformType;

    return-void
.end method
