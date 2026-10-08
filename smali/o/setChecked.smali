###### Class kotlin.setChecked (o.setChecked)
.class public final Lo/setChecked;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Landroid/content/Intent;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setChecked;->asBinder:Landroid/content/Intent;

    .line 40
    iput-object p2, p0, Lo/setChecked;->read:Ljava/util/List;

    return-void
.end method
