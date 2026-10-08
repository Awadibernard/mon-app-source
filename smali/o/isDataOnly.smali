###### Class kotlin.isDataOnly (o.isDataOnly)
.class Lo/isDataOnly;
.super Lo/setResultsSource;
.source ""


# static fields
.field private static asInterface:Z = true


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lo/setResultsSource;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;IIII)V
    .registers 6

    .line 36
    sget-boolean p0, Lo/isDataOnly;->asInterface:Z

    if-eqz p0, :cond_b

    .line 40
    :try_start_4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x0

    .line 42
    sput-boolean p0, Lo/isDataOnly;->asInterface:Z

    :cond_b
    return-void
.end method
