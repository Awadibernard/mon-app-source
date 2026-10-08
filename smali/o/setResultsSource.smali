###### Class kotlin.setResultsSource (o.setResultsSource)
.class Lo/setResultsSource;
.super Lo/RemoteInputApi20Impl;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Z = true

.field private static asInterface:Z = true


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lo/RemoteInputApi20Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 46
    sget-boolean p0, Lo/setResultsSource;->asInterface:Z

    if-eqz p0, :cond_b

    .line 50
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x0

    .line 52
    sput-boolean p0, Lo/setResultsSource;->asInterface:Z

    :cond_b
    return-void
.end method

.method public onTransact(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 60
    sget-boolean p0, Lo/setResultsSource;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_b

    .line 64
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x0

    .line 66
    sput-boolean p0, Lo/setResultsSource;->RemoteActionCompatParcelizer:Z

    :cond_b
    return-void
.end method
