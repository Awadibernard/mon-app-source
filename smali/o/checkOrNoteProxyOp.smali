###### Class kotlin.checkOrNoteProxyOp (o.checkOrNoteProxyOp)
.class final Lo/checkOrNoteProxyOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final onTransact:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/checkOrNoteProxyOp$2;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lo/checkOrNoteProxyOp$2;-><init>(Lo/checkOrNoteProxyOp;II)V

    iput-object v0, p0, Lo/checkOrNoteProxyOp;->onTransact:Ljava/util/LinkedHashMap;

    return-void
.end method

###### Class kotlin.checkOrNoteProxyOp.AnonymousClass2 (o.checkOrNoteProxyOp$2)
.class final Lo/checkOrNoteProxyOp$2;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkOrNoteProxyOp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Landroid/net/Uri;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Lo/checkOrNoteProxyOp;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/checkOrNoteProxyOp;II)V
    .registers 4

    .line 36
    iput-object p1, p0, Lo/checkOrNoteProxyOp$2;->onTransact:Lo/checkOrNoteProxyOp;

    const/4 p1, 0x4

    iput p1, p0, Lo/checkOrNoteProxyOp$2;->read:I

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Landroid/net/Uri;",
            "[B>;)Z"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p0, p0, Lo/checkOrNoteProxyOp$2;->read:I

    if-le p1, p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
