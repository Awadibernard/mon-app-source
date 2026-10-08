###### Class kotlin.requestFont (o.requestFont)
.class public final Lo/requestFont;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/FontsContractCompatColumns;

.field private AudioAttributesImplApi21Parcelizer:Lo/FontsContractCompatColumns;

.field private AudioAttributesImplApi26Parcelizer:Lo/FontsContractCompatColumns;

.field private IconCompatParcelizer:Lo/FontsContractCompatColumns;

.field private RemoteActionCompatParcelizer:Lo/FontsContractCompatColumns;

.field private asBinder:Landroid/widget/Button;

.field private asInterface:Lo/FontsContractCompatColumns;

.field private onTransact:Landroid/widget/Button;

.field private read:Lo/FontsContractCompatColumns;

.field private write:Lo/FontsContractCompatColumns;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 28
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0039

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a01e7

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0230

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FontsContractCompatColumns;

    iput-object v0, p0, Lo/requestFont;->asInterface:Lo/FontsContractCompatColumns;

    const v0, 0x7f0a0231

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FontsContractCompatColumns;

    iput-object v0, p0, Lo/requestFont;->IconCompatParcelizer:Lo/FontsContractCompatColumns;

    const v0, 0x7f0a0232

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FontsContractCompatColumns;

    iput-object v0, p0, Lo/requestFont;->AudioAttributesCompatParcelizer:Lo/FontsContractCompatColumns;

    const v0, 0x7f0a0233

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FontsContractCompatColumns;

    iput-object v0, p0, Lo/requestFont;->AudioAttributesImplApi21Parcelizer:Lo/FontsContractCompatColumns;

    const v0, 0x7f0a0234

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FontsContractCompatColumns;

    iput-object v0, p0, Lo/requestFont;->AudioAttributesImplApi26Parcelizer:Lo/FontsContractCompatColumns;

    const v0, 0x7f0a0235

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FontsContractCompatColumns;

    iput-object v0, p0, Lo/requestFont;->write:Lo/FontsContractCompatColumns;

    const v0, 0x7f0a0236

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FontsContractCompatColumns;

    iput-object v0, p0, Lo/requestFont;->RemoteActionCompatParcelizer:Lo/FontsContractCompatColumns;

    const v0, 0x7f0a0237

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FontsContractCompatColumns;

    iput-object v0, p0, Lo/requestFont;->read:Lo/FontsContractCompatColumns;

    const v0, 0x7f0a00e2

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/requestFont;->asBinder:Landroid/widget/Button;

    const v0, 0x7f0a023a

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/requestFont;->onTransact:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lo/requestFont;->asBinder:Landroid/widget/Button;

    new-instance v1, Lo/prepareFontData;

    invoke-direct {v1, p0, p1}, Lo/prepareFontData;-><init>(Lo/requestFont;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p0, p0, Lo/requestFont;->onTransact:Landroid/widget/Button;

    new-instance v0, Lo/resetCache;

    invoke-direct {v0, p1}, Lo/resetCache;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1053
    iget-object v0, p0, Lo/FontsContractCompatColumns;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_a

    .line 2065
    const-string p1, "\u2705"

    goto :goto_c

    :cond_a
    const-string p1, "\u274c"

    .line 2066
    :goto_c
    iget-object v0, p0, Lo/FontsContractCompatColumns;->asBinder:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1a

    .line 3072
    iget-object p1, p0, Lo/FontsContractCompatColumns;->read:Landroid/widget/Button;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    .line 3074
    :cond_1a
    iget-object p1, p0, Lo/FontsContractCompatColumns;->read:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4057
    :goto_20
    iput-object p3, p0, Lo/FontsContractCompatColumns;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5061
    iput-object p4, p0, Lo/FontsContractCompatColumns;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asInterface(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    packed-switch p1, :pswitch_data_34

    return-void

    .line 79
    :pswitch_4
    iget-object p0, p0, Lo/requestFont;->read:Lo/FontsContractCompatColumns;

    invoke-static {p0, p2, p3, p4, p5}, Lo/requestFont;->RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :pswitch_a
    iget-object p0, p0, Lo/requestFont;->RemoteActionCompatParcelizer:Lo/FontsContractCompatColumns;

    invoke-static {p0, p2, p3, p4, p5}, Lo/requestFont;->RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :pswitch_10
    iget-object p0, p0, Lo/requestFont;->write:Lo/FontsContractCompatColumns;

    invoke-static {p0, p2, p3, p4, p5}, Lo/requestFont;->RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :pswitch_16
    iget-object p0, p0, Lo/requestFont;->AudioAttributesImplApi26Parcelizer:Lo/FontsContractCompatColumns;

    invoke-static {p0, p2, p3, p4, p5}, Lo/requestFont;->RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :pswitch_1c
    iget-object p0, p0, Lo/requestFont;->AudioAttributesImplApi21Parcelizer:Lo/FontsContractCompatColumns;

    invoke-static {p0, p2, p3, p4, p5}, Lo/requestFont;->RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :pswitch_22
    iget-object p0, p0, Lo/requestFont;->AudioAttributesCompatParcelizer:Lo/FontsContractCompatColumns;

    invoke-static {p0, p2, p3, p4, p5}, Lo/requestFont;->RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :pswitch_28
    iget-object p0, p0, Lo/requestFont;->IconCompatParcelizer:Lo/FontsContractCompatColumns;

    invoke-static {p0, p2, p3, p4, p5}, Lo/requestFont;->RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :pswitch_2e
    iget-object p0, p0, Lo/requestFont;->asInterface:Lo/FontsContractCompatColumns;

    invoke-static {p0, p2, p3, p4, p5}, Lo/requestFont;->RemoteActionCompatParcelizer(Lo/FontsContractCompatColumns;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method

###### Class kotlin.prepareFontData (o.prepareFontData)
.class public final synthetic Lo/prepareFontData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic asBinder:Landroid/content/Context;

.field private synthetic asInterface:Lo/requestFont;


# direct methods
.method public synthetic constructor <init>(Lo/requestFont;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/prepareFontData;->asInterface:Lo/requestFont;

    iput-object p2, p0, Lo/prepareFontData;->asBinder:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/prepareFontData;->asBinder:Landroid/content/Context;

    .line 2092
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2093
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3052
    sget-object v0, Lo/buildTypeface;->asBinder:Lo/buildTypeface;

    iget-object v0, v0, Lo/buildTypeface;->asInterface:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2094
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2095
    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 2096
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 2097
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class kotlin.resetCache (o.resetCache)
.class public final synthetic Lo/resetCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resetCache;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/resetCache;->read:Landroid/content/Context;

    .line 2016
    sget-object p1, Lo/getStatusCode;->onTransact:Lo/getStatusCode;

    if-nez p1, :cond_d

    .line 2017
    new-instance p1, Lo/getStatusCode;

    invoke-direct {p1}, Lo/getStatusCode;-><init>()V

    sput-object p1, Lo/getStatusCode;->onTransact:Lo/getStatusCode;

    .line 2019
    :cond_d
    sget-object p1, Lo/getStatusCode;->onTransact:Lo/getStatusCode;

    new-instance v0, Lo/getFontsWithFallbacks;

    invoke-direct {v0, p0}, Lo/getFontsWithFallbacks;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lo/getStatusCode;->asBinder:Lo/getFontsWithFallbacks;

    .line 3024
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 3025
    sget-object p1, Lo/getStatusCode;->onTransact:Lo/getStatusCode;

    iget-object p1, p1, Lo/getStatusCode;->asBinder:Lo/getFontsWithFallbacks;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p1, -0x1

    .line 3026
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x7d0

    .line 3027
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3028
    sget-object p1, Lo/getStatusCode;->onTransact:Lo/getStatusCode;

    iget-object p1, p1, Lo/getStatusCode;->asBinder:Lo/getFontsWithFallbacks;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3029
    sget-object p1, Lo/getStatusCode;->onTransact:Lo/getStatusCode;

    iget-object p1, p1, Lo/getStatusCode;->asBinder:Lo/getFontsWithFallbacks;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
