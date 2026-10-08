###### Class com.qualtrics.digital.theming.AppNightMode (com.qualtrics.digital.theming.AppNightMode)
.class public Lcom/qualtrics/digital/theming/AppNightMode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeNightAware(Landroid/content/Context;)V
    .registers 6

    .line 1001
    invoke-static {}, Lo/getDefaultViewModelCreationExtras;->RemoteActionCompatParcelizer()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_b

    if-eq p0, v0, :cond_b

    goto :goto_3f

    .line 0
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p0, v2, :cond_3f

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2002
    invoke-static {}, Lo/getDefaultViewModelCreationExtras;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 2004
    iget v3, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    iput v3, p0, Landroid/content/res/Configuration;->uiMode:I

    if-ne v2, v1, :cond_2a

    or-int/lit8 v0, v3, 0x20

    .line 2006
    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_30

    :cond_2a
    if-ne v2, v0, :cond_30

    or-int/lit8 v0, v3, 0x10

    .line 2008
    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3f
    :goto_3f
    return-void
.end method
