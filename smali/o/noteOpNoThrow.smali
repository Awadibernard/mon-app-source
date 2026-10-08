###### Class kotlin.noteOpNoThrow (o.noteOpNoThrow)
.class public final Lo/noteOpNoThrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/checkCompatWrapper;

.field public final read:Lo/CoreComponentFactory;


# direct methods
.method public constructor <init>(Lo/checkCompatWrapper;Lo/CoreComponentFactory;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/noteOpNoThrow;->RemoteActionCompatParcelizer:Lo/checkCompatWrapper;

    .line 39
    iput-object p2, p0, Lo/noteOpNoThrow;->read:Lo/CoreComponentFactory;

    return-void
.end method
