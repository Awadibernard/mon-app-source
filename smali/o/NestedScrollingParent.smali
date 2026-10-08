###### Class kotlin.NestedScrollingParent (o.NestedScrollingParent)
.class public final Lo/NestedScrollingParent;
.super Lo/OneShotPreDrawListener;
.source ""


# instance fields
.field private final asBinder:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setNestedScrollingParentForType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setNestedScrollingParentForType<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lo/OneShotPreDrawListener;-><init>(Ljava/lang/String;Lo/setNestedScrollingParentForType;I)V

    .line 18
    iput-boolean v0, p0, Lo/NestedScrollingParent;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 22
    move-object v0, p0

    check-cast v0, Lo/MotionEventCompat;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_7

    return v1

    .line 46
    :cond_7
    instance-of v2, p1, Lo/NestedScrollingParent;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return v3

    .line 47
    :cond_d
    invoke-interface {v0}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lo/MotionEventCompat;

    invoke-interface {v4}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v3

    .line 48
    :cond_1f
    check-cast p1, Lo/NestedScrollingParent;

    .line 1018
    iget-boolean v2, p1, Lo/NestedScrollingParent;->asBinder:Z

    if-eqz v2, :cond_77

    .line 24
    invoke-virtual {p0}, Lo/OneShotPreDrawListener;->write()[Lo/MotionEventCompat;

    move-result-object p0

    invoke-virtual {p1}, Lo/OneShotPreDrawListener;->write()[Lo/MotionEventCompat;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    .line 49
    invoke-interface {v0}, Lo/MotionEventCompat;->read()I

    move-result p0

    invoke-interface {v4}, Lo/MotionEventCompat;->read()I

    move-result p1

    if-eq p0, p1, :cond_3e

    return v3

    .line 50
    :cond_3e
    invoke-interface {v0}, Lo/MotionEventCompat;->read()I

    move-result p0

    move p1, v3

    :goto_43
    if-ge p1, p0, :cond_76

    .line 51
    invoke-interface {v0, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {v2}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v5

    invoke-interface {v5}, Lo/MotionEventCompat;->asInterface()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    return v3

    .line 52
    :cond_5c
    invoke-interface {v0, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v2

    invoke-interface {v2}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v2

    invoke-interface {v4, p1}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer(I)Lo/MotionEventCompat;

    move-result-object v5

    invoke-interface {v5}, Lo/MotionEventCompat;->RemoteActionCompatParcelizer()Lo/isFromSource;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    return v3

    :cond_73
    add-int/lit8 p1, p1, 0x1

    goto :goto_43

    :cond_76
    return v1

    :cond_77
    return v3
.end method

.method public final hashCode()I
    .registers 1

    .line 20
    invoke-super {p0}, Lo/OneShotPreDrawListener;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final onTransact()Z
    .registers 1

    .line 18
    iget-boolean p0, p0, Lo/NestedScrollingParent;->asBinder:Z

    return p0
.end method
