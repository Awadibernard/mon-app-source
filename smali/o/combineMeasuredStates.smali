###### Class kotlin.combineMeasuredStates (o.combineMeasuredStates)
.class public final Lo/combineMeasuredStates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/combineMeasuredStates$asInterface;
    }
.end annotation


# direct methods
.method public static final asBinder(Lo/MotionEventCompat;Lo/computeHorizontalScrollOffset;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Lo/MotionEventCompat;->asBinder()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 98
    instance-of v1, v0, Lo/SoftwareKeyboardControllerCompatImpl;

    if-eqz v1, :cond_10

    check-cast v0, Lo/SoftwareKeyboardControllerCompatImpl;

    invoke-interface {v0}, Lo/SoftwareKeyboardControllerCompatImpl;->asInterface()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1074
    :cond_27
    iget-object p0, p1, Lo/computeHorizontalScrollOffset;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl20;

    .line 2030
    iget-object p0, p0, Lo/SoftwareKeyboardControllerCompatImpl20;->read:Ljava/lang/String;

    return-object p0
.end method

###### Class o.combineMeasuredStates.asInterface (o.combineMeasuredStates$asInterface)
.class public final synthetic Lo/combineMeasuredStates$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/combineMeasuredStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asInterface"
.end annotation


# static fields
.field public static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/computeVerticalScrollRange;->values()[Lo/computeVerticalScrollRange;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/computeVerticalScrollRange;->asInterface:Lo/computeVerticalScrollRange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/computeVerticalScrollRange;->RemoteActionCompatParcelizer:Lo/computeVerticalScrollRange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/computeVerticalScrollRange;->asBinder:Lo/computeVerticalScrollRange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lo/combineMeasuredStates$asInterface;->onTransact:[I

    return-void
.end method
