###### Class kotlin.setCustomView (o.setCustomView)
.class abstract Lo/setCustomView;
.super Lo/setVisibility;
.source ""


# instance fields
.field MediaDescriptionCompat:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lo/setVisibility;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lo/setCustomView;->MediaDescriptionCompat:I

    return-void
.end method


# virtual methods
.method final asBinder(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
