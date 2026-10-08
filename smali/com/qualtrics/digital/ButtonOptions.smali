###### Class com.qualtrics.digital.ButtonOptions (com.qualtrics.digital.ButtonOptions)
.class public Lcom/qualtrics/digital/ButtonOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Action:Ljava/lang/String;

.field public BackgroundColor:Ljava/lang/String;

.field public BorderColor:Ljava/lang/String;

.field public Color:Ljava/lang/String;

.field public Text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/qualtrics/digital/ButtonOptions;
    .registers 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/ButtonOptions;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 4
    :catch_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/ButtonOptions;->clone()Lcom/qualtrics/digital/ButtonOptions;

    move-result-object p0

    return-object p0
.end method
