###### Class com.qualtrics.digital.Buttons (com.qualtrics.digital.Buttons)
.class public Lcom/qualtrics/digital/Buttons;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BorderRadius:I

.field public ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

.field public ButtonStyle:Ljava/lang/String;

.field public ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

.field public CloseButtonBackgroundColor:Ljava/lang/String;

.field public CloseButtonColor:Ljava/lang/String;

.field public LinkAlignment:Ljava/lang/String;

.field public LinkColor:Ljava/lang/String;

.field public Number:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "#00FFFFFF"

    iput-object v0, p0, Lcom/qualtrics/digital/Buttons;->CloseButtonBackgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/qualtrics/digital/Buttons;
    .registers 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/Buttons;

    .line 3
    iget-object v0, p0, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/ButtonOptions;->clone()Lcom/qualtrics/digital/ButtonOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    .line 4
    iget-object v0, p0, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/ButtonOptions;->clone()Lcom/qualtrics/digital/ButtonOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;
    :try_end_16
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    .line 7
    :catch_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/Buttons;->clone()Lcom/qualtrics/digital/Buttons;

    move-result-object p0

    return-object p0
.end method

.method public hasCloseButton()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    if-eqz p0, :cond_e

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
