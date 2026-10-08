###### Class kotlin.WindowInsetsAnimationControllerCompatImpl (o.WindowInsetsAnimationControllerCompatImpl)
.class public final Lo/WindowInsetsAnimationControllerCompatImpl;
.super Lo/WindowInsetsAnimationControllerCompatImpl30;


# instance fields
.field public final asBinder:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p2}, Lo/WindowInsetsAnimationControllerCompatImpl30;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsAnimationControllerCompatImpl;->asBinder:[B

    return-void
.end method
