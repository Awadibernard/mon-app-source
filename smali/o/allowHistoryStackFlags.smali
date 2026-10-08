###### Class kotlin.allowHistoryStackFlags (o.allowHistoryStackFlags)
.class public final synthetic Lo/allowHistoryStackFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/allowExtraStreamUriWithAuthority;


# direct methods
.method public synthetic constructor <init>(Lo/allowExtraStreamUriWithAuthority;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allowHistoryStackFlags;->RemoteActionCompatParcelizer:Lo/allowExtraStreamUriWithAuthority;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/allowHistoryStackFlags;->RemoteActionCompatParcelizer:Lo/allowExtraStreamUriWithAuthority;

    invoke-static {p0}, Lo/allowExtraStreamUriWithAuthority;->asInterface(Lo/allowExtraStreamUriWithAuthority;)V

    return-void
.end method
