###### Class kotlin.getDrawable (o.getDrawable)
.class final Lo/getDrawable;
.super Lo/getExternalFilesDirs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getExternalFilesDirs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getDataDir;

.field private final asBinder:Ljava/lang/String;

.field private final onTransact:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final read:Lo/getDisplayOrDefault;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lo/getDisplayOrDefault;Lo/getDataDir;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lo/getDisplayOrDefault;",
            "Lo/getDataDir;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lo/getExternalFilesDirs;-><init>()V

    .line 108
    iput-object p1, p0, Lo/getDrawable;->onTransact:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lo/getDrawable;->asBinder:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lo/getDrawable;->read:Lo/getDisplayOrDefault;

    .line 111
    iput-object p4, p0, Lo/getDrawable;->RemoteActionCompatParcelizer:Lo/getDataDir;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lo/getDrawable;->onTransact:Ljava/lang/Object;

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/getExternalFilesDirs<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/getDrawable;->onTransact:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 116
    check-cast p0, Lo/getExternalFilesDirs;

    return-object p0

    .line 119
    :cond_19
    iget-object v1, p0, Lo/getDrawable;->onTransact:Ljava/lang/Object;

    .line 120
    iget-object v2, p0, Lo/getDrawable;->asBinder:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lo/getDrawable;->RemoteActionCompatParcelizer:Lo/getDataDir;

    .line 123
    iget-object v5, p0, Lo/getDrawable;->read:Lo/getDisplayOrDefault;

    .line 118
    new-instance p0, Lo/createFilesDir;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/createFilesDir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/getDataDir;Lo/getDisplayOrDefault;)V

    check-cast p0, Lo/getExternalFilesDirs;

    return-object p0
.end method
