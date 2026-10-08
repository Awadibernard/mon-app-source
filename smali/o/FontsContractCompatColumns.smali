###### Class kotlin.FontsContractCompatColumns (o.FontsContractCompatColumns)
.class public Lo/FontsContractCompatColumns;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Landroid/widget/TextView;

.field asInterface:Landroid/widget/TextView;

.field onTransact:Ljava/lang/String;

.field read:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0254

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/FontsContractCompatColumns;->asInterface:Landroid/widget/TextView;

    const v0, 0x7f0a0196

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/FontsContractCompatColumns;->asBinder:Landroid/widget/TextView;

    const v0, 0x7f0a00c0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/FontsContractCompatColumns;->read:Landroid/widget/Button;

    .line 32
    new-instance v0, Lo/FontsContractCompatFontFamilyResult;

    invoke-direct {v0, p0, p1}, Lo/FontsContractCompatFontFamilyResult;-><init>(Lo/FontsContractCompatColumns;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic onTransact()V
    .registers 0

    return-void
.end method

###### Class kotlin.FontsContractCompatFontFamilyResult (o.FontsContractCompatFontFamilyResult)
.class public final synthetic Lo/FontsContractCompatFontFamilyResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic asInterface:Lo/FontsContractCompatColumns;

.field private synthetic onTransact:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/FontsContractCompatColumns;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FontsContractCompatFontFamilyResult;->asInterface:Lo/FontsContractCompatColumns;

    iput-object p2, p0, Lo/FontsContractCompatFontFamilyResult;->onTransact:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object p1, p0, Lo/FontsContractCompatFontFamilyResult;->asInterface:Lo/FontsContractCompatColumns;

    iget-object p0, p0, Lo/FontsContractCompatFontFamilyResult;->onTransact:Landroid/content/Context;

    .line 1033
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/FontsContractCompatColumns;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1035
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1036
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p0, 0x1

    .line 1037
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1038
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "<a href="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/FontsContractCompatColumns;->onTransact:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1039
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 1041
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1042
    new-instance p0, Lo/requestFontWithFallbackChain;

    invoke-direct {p0}, Lo/requestFontWithFallbackChain;-><init>()V

    const-string p1, "OK"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1043
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1044
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

###### Class kotlin.requestFontWithFallbackChain (o.requestFontWithFallbackChain)
.class public final synthetic Lo/requestFontWithFallbackChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 0
    invoke-static {}, Lo/FontsContractCompatColumns;->onTransact()V

    return-void
.end method
