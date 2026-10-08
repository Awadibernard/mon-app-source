###### Class kotlin.isNative (o.isNative)
.class final Lo/isNative;
.super Lo/ContentInfoCompatFlags;
.source ""

# interfaces
.implements Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ContentInfoCompatFlags<",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private AudioAttributesCompatParcelizer()Ljava/lang/Integer;
    .registers 2

    .line 132
    monitor-enter p0

    .line 124
    :try_start_1
    invoke-virtual {p0}, Lo/isNative;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 132
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic asBinder()Ljava/lang/Object;
    .registers 1

    .line 117
    invoke-direct {p0}, Lo/isNative;->AudioAttributesCompatParcelizer()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
