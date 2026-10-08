###### Class kotlin.allowFlags (o.allowFlags)
.class public final synthetic Lo/allowFlags;
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

    iput-object p1, p0, Lo/allowFlags;->RemoteActionCompatParcelizer:Lo/allowExtraStreamUriWithAuthority;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/allowFlags;->RemoteActionCompatParcelizer:Lo/allowExtraStreamUriWithAuthority;

    invoke-static {p0}, Lo/allowExtraStreamUriWithAuthority;->read(Lo/allowExtraStreamUriWithAuthority;)V

    return-void
.end method
