###### Class kotlin.getTitleMarginBottom (o.getTitleMarginBottom)
.class public final Lo/getTitleMarginBottom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTitleMarginBottom$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/lifecycle/DefaultLifecycleObserver;

.field private final asInterface:Lo/getTitleMarginTop;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lo/getTitleMarginTop;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getTitleMarginBottom;->RemoteActionCompatParcelizer:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 20
    iput-object p2, p0, Lo/getTitleMarginBottom;->asInterface:Lo/getTitleMarginTop;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/getTitleMarginBottom$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 31
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ON_ANY must not been send by anybody"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :pswitch_21
    iget-object v0, p0, Lo/getTitleMarginBottom;->RemoteActionCompatParcelizer:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lo/hasExpandedActionView;)V

    goto :goto_44

    .line 28
    :pswitch_27
    iget-object v0, p0, Lo/getTitleMarginBottom;->RemoteActionCompatParcelizer:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lo/hasExpandedActionView;)V

    goto :goto_44

    .line 27
    :pswitch_2d
    iget-object v0, p0, Lo/getTitleMarginBottom;->RemoteActionCompatParcelizer:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Lo/hasExpandedActionView;)V

    goto :goto_44

    .line 26
    :pswitch_33
    iget-object v0, p0, Lo/getTitleMarginBottom;->RemoteActionCompatParcelizer:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Lo/hasExpandedActionView;)V

    goto :goto_44

    .line 25
    :pswitch_39
    iget-object v0, p0, Lo/getTitleMarginBottom;->RemoteActionCompatParcelizer:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lo/hasExpandedActionView;)V

    goto :goto_44

    .line 24
    :pswitch_3f
    iget-object v0, p0, Lo/getTitleMarginBottom;->RemoteActionCompatParcelizer:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Lo/hasExpandedActionView;)V

    .line 33
    :goto_44
    iget-object p0, p0, Lo/getTitleMarginBottom;->asInterface:Lo/getTitleMarginTop;

    if-eqz p0, :cond_4b

    invoke-interface {p0, p1, p2}, Lo/getTitleMarginTop;->onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    :cond_4b
    return-void

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method

###### Class o.getTitleMarginBottom.read (o.getTitleMarginBottom$read)
.class public final synthetic Lo/getTitleMarginBottom$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTitleMarginBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation


# static fields
.field public static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/getWrapper$asInterface;->values()[Lo/getWrapper$asInterface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lo/getWrapper$asInterface;->ON_ANY:Lo/getWrapper$asInterface;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lo/getTitleMarginBottom$read;->RemoteActionCompatParcelizer:[I

    return-void
.end method
