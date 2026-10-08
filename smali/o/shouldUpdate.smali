###### Class kotlin.shouldUpdate (o.shouldUpdate)
.class abstract Lo/shouldUpdate;
.super Ljava/io/InputStream;


# instance fields
.field asInterface:I

.field protected final onTransact:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    iput p2, p0, Lo/shouldUpdate;->asInterface:I

    return-void
.end method


# virtual methods
.method protected final asInterface()V
    .registers 2

    .line 65353
    iget-object p0, p0, Lo/shouldUpdate;->onTransact:Ljava/io/InputStream;

    instance-of v0, p0, Lo/updateDragShadow;

    if-eqz v0, :cond_c

    check-cast p0, Lo/updateDragShadow;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/updateDragShadow;->read(Z)V

    :cond_c
    return-void
.end method
