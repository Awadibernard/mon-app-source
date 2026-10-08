###### Class com.qualtrics.digital.QualtricsWebviewTheme (com.qualtrics.digital.QualtricsWebviewTheme)
.class public Lcom/qualtrics/digital/QualtricsWebviewTheme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_ACTION_BAR_COLOR:I


# instance fields
.field private onTransact:I

.field private read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#F5F5F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->DEFAULT_ACTION_BAR_COLOR:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->onTransact:I

    .line 3
    sget p1, Lcom/qualtrics/digital/QualtricsWebviewTheme;->DEFAULT_ACTION_BAR_COLOR:I

    iput p1, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->read:I

    return-void
.end method


# virtual methods
.method public getActionBarColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->read:I

    return p0
.end method

.method public getCloseButtonId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->onTransact:I

    return p0
.end method

.method public setActionBarColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->read:I

    return-void
.end method

.method public setCloseButtonId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/qualtrics/digital/QualtricsWebviewTheme;->onTransact:I

    return-void
.end method
