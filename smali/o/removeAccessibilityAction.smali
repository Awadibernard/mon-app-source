###### Class kotlin.removeAccessibilityAction (o.removeAccessibilityAction)
.class abstract Lo/removeAccessibilityAction;
.super Ljava/lang/Object;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeAccessibilityAction;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65352
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
