###### Class com.qualtrics.digital.PopOverOptions (com.qualtrics.digital.PopOverOptions)
.class public Lcom/qualtrics/digital/PopOverOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Buttons:Lcom/qualtrics/digital/Buttons;

.field public Description:Lcom/qualtrics/digital/DescriptionTextOptions;

.field public Divider:Lcom/qualtrics/digital/Divider;

.field public SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

.field public Title:Lcom/qualtrics/digital/TitleTextOptions;

.field public themeOverriddenThroughSdk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lcom/qualtrics/digital/Divider;

    invoke-direct {v0}, Lcom/qualtrics/digital/Divider;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Divider:Lcom/qualtrics/digital/Divider;

    return-void
.end method


# virtual methods
.method public clone()Lcom/qualtrics/digital/PopOverOptions;
    .registers 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/PopOverOptions;

    .line 3
    iget-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/TitleTextOptions;->clone()Lcom/qualtrics/digital/TitleTextOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    .line 4
    iget-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/DescriptionTextOptions;->clone()Lcom/qualtrics/digital/DescriptionTextOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    .line 5
    iget-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    invoke-virtual {v0}, Lcom/qualtrics/digital/Buttons;->clone()Lcom/qualtrics/digital/Buttons;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    .line 6
    iget-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    invoke-virtual {v0}, Lcom/qualtrics/digital/SizeAndStyle;->clone()Lcom/qualtrics/digital/SizeAndStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    .line 7
    iget-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Divider:Lcom/qualtrics/digital/Divider;

    invoke-virtual {v0}, Lcom/qualtrics/digital/Divider;->clone()Lcom/qualtrics/digital/Divider;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/PopOverOptions;->Divider:Lcom/qualtrics/digital/Divider;
    :try_end_2e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-object p0

    .line 10
    :catch_2f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/PopOverOptions;->clone()Lcom/qualtrics/digital/PopOverOptions;

    move-result-object p0

    return-object p0
.end method
