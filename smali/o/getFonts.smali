###### Class kotlin.getFonts (o.getFonts)
.class public Lo/getFonts;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

.field private IconCompatParcelizer:Landroid/widget/Button;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Landroid/content/Context;

.field asInterface:Ljava/lang/String;

.field onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object p1, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .registers 7

    .line 143
    new-instance v0, Lo/endSection;

    invoke-direct {v0}, Lo/endSection;-><init>()V

    iget-object v1, p0, Lo/getFonts;->read:Ljava/lang/String;

    .line 1103
    iput-object v1, v0, Lo/endSection;->asBinder:Ljava/lang/String;

    .line 144
    new-instance v1, Lo/requestFontSync;

    invoke-direct {v1}, Lo/requestFontSync;-><init>()V

    .line 145
    iget-object v2, p0, Lo/getFonts;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/getFonts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 2092
    iget-object v4, v1, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 146
    :goto_18
    iget-object v3, p0, Lo/getFonts;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_42

    .line 147
    iget-object v3, p0, Lo/getFonts;->onTransact:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lo/getFonts;->onTransact:Ljava/util/HashMap;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3092
    iget-object v5, v1, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_18

    .line 149
    :cond_42
    iget-object v2, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    .line 5596
    new-instance v3, Lo/buildChildDocumentsUriUsingTree;

    invoke-direct {v3, v2}, Lo/buildChildDocumentsUriUsingTree;-><init>(Landroid/content/Context;)V

    .line 5597
    invoke-virtual {v0, v3, v1}, Lo/endSection;->RemoteActionCompatParcelizer(Lo/buildChildDocumentsUriUsingTree;Lo/requestFontSync;)Lo/buildChildDocumentsUriUsingTree;

    move-result-object v0

    .line 4492
    invoke-virtual {v0}, Lo/buildChildDocumentsUriUsingTree;->asInterface()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lo/getFonts;->onTransact(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v2, "branch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "branch_force_new_session"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/getFonts;->onTransact(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final varargs RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V
    .registers 13

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a0133

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/getFonts;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    const v1, 0x7f0a0132

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lo/getFonts;->IconCompatParcelizer:Landroid/widget/Button;

    const v1, 0x7f0a0130

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lo/getFonts;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    const v1, 0x7f0a0131

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/getFonts;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lo/getFonts;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iput-object p2, p0, Lo/getFonts;->asInterface:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lo/getFonts;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lo/getFonts;->write:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lo/getFonts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lo/getFonts;->read:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getFonts;->onTransact:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 67
    :goto_56
    array-length p2, p9

    if-ge p1, p2, :cond_67

    .line 68
    iget-object p2, p0, Lo/getFonts;->onTransact:Ljava/util/HashMap;

    aget-object p3, p9, p1

    add-int/lit8 p6, p1, 0x1

    aget-object p6, p9, p6

    invoke-virtual {p2, p3, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_56

    .line 71
    :cond_67
    iget-object p1, p0, Lo/getFonts;->onTransact:Ljava/util/HashMap;

    invoke-virtual {p1, p4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lo/getFonts;->IconCompatParcelizer:Landroid/widget/Button;

    new-instance p2, Lo/getResultCode;

    invoke-direct {p2, p0}, Lo/getResultCode;-><init>(Lo/getFonts;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lo/getFonts;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    new-instance p2, Lo/FontsContractCompatFontRequestCallbackFontRequestFailReason;

    invoke-direct {p2, p0}, Lo/FontsContractCompatFontRequestCallbackFontRequestFailReason;-><init>(Lo/getFonts;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p7, :cond_94

    .line 82
    iget-object p1, p0, Lo/getFonts;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    const-string p2, "Share"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lo/getFonts;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    new-instance p2, Lo/FontsContractCompatFontRequestCallback;

    invoke-direct {p2, p0}, Lo/FontsContractCompatFontRequestCallback;-><init>(Lo/getFonts;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 88
    :cond_94
    iget-object p1, p0, Lo/getFonts;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    const-string p2, "Test"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    if-ne p8, p1, :cond_a9

    .line 91
    iget-object p1, p0, Lo/getFonts;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    new-instance p2, Lo/FontsContractCompatFontInfo;

    invoke-direct {p2, p0}, Lo/FontsContractCompatFontInfo;-><init>(Lo/getFonts;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a9
    const/4 p1, 0x5

    if-ne p8, p1, :cond_b6

    .line 95
    iget-object p1, p0, Lo/getFonts;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    new-instance p2, Lo/RequestExecutor;

    invoke-direct {p2, p0}, Lo/RequestExecutor;-><init>(Lo/getFonts;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b6
    return-void
.end method

.method public final onTransact(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    :goto_0
    const/4 p0, 0x0

    if-nez p1, :cond_4

    return-object p0

    .line 159
    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 160
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_f

    .line 161
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 163
    :cond_f
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_16
    return-object p0
.end method

###### Class kotlin.getFonts.AnonymousClass3 (o.getFonts$3)
.class final Lo/getFonts$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/getFonts;


# direct methods
.method constructor <init>(Lo/getFonts;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lo/getFonts$3;->read:Lo/getFonts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
    .registers 3

    return-void
.end method

###### Class kotlin.FontsContractCompatFontInfo (o.FontsContractCompatFontInfo)
.class public final synthetic Lo/FontsContractCompatFontInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic read:Lo/getFonts;


# direct methods
.method public synthetic constructor <init>(Lo/getFonts;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FontsContractCompatFontInfo;->read:Lo/getFonts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/FontsContractCompatFontInfo;->read:Lo/getFonts;

    .line 2138
    iget-object p1, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/getFonts;->onTransact(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2139
    invoke-virtual {p0}, Lo/getFonts;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.FontsContractCompatFontRequestCallback (o.FontsContractCompatFontRequestCallback)
.class public final synthetic Lo/FontsContractCompatFontRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic asBinder:Lo/getFonts;


# direct methods
.method public synthetic constructor <init>(Lo/getFonts;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FontsContractCompatFontRequestCallback;->asBinder:Lo/getFonts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object p0, p0, Lo/FontsContractCompatFontRequestCallback;->asBinder:Lo/getFonts;

    .line 2110
    new-instance v2, Lo/requestFontSync;

    invoke-direct {v2}, Lo/requestFontSync;-><init>()V

    .line 2111
    iget-object p1, p0, Lo/getFonts;->onTransact:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2112
    iget-object v1, p0, Lo/getFonts;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3092
    iget-object v3, v2, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 2114
    :cond_2b
    new-instance v1, Lo/endSection;

    invoke-direct {v1}, Lo/endSection;-><init>()V

    iget-object p1, p0, Lo/getFonts;->read:Ljava/lang/String;

    .line 4103
    iput-object p1, v1, Lo/endSection;->asBinder:Ljava/lang/String;

    .line 2116
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    iget-object p1, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/getFonts;->onTransact(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lo/getFonts$3;

    invoke-direct {v3, p0}, Lo/getFonts$3;-><init>(Lo/getFonts;)V

    iget-object p1, p0, Lo/getFonts;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 2125
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/getFonts;->asInterface:Ljava/lang/String;

    .line 2116
    invoke-static/range {v0 .. v5}, Lo/getGetUserIdMethod;->asBinder(Landroid/app/Activity;Lo/endSection;Lo/requestFontSync;Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.FontsContractCompatFontRequestCallbackFontRequestFailReason (o.FontsContractCompatFontRequestCallbackFontRequestFailReason)
.class public final synthetic Lo/FontsContractCompatFontRequestCallbackFontRequestFailReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic asBinder:Lo/getFonts;


# direct methods
.method public synthetic constructor <init>(Lo/getFonts;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FontsContractCompatFontRequestCallbackFontRequestFailReason;->asBinder:Lo/getFonts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/FontsContractCompatFontRequestCallbackFontRequestFailReason;->asBinder:Lo/getFonts;

    .line 2131
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2132
    iget-object v0, p0, Lo/getFonts;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/getFonts;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not working?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2133
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 2134
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

###### Class kotlin.RequestExecutor (o.RequestExecutor)
.class public final synthetic Lo/RequestExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getFonts;


# direct methods
.method public synthetic constructor <init>(Lo/getFonts;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RequestExecutor;->RemoteActionCompatParcelizer:Lo/getFonts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/RequestExecutor;->RemoteActionCompatParcelizer:Lo/getFonts;

    .line 1096
    invoke-virtual {p0}, Lo/getFonts;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.getResultCode (o.getResultCode)
.class public final synthetic Lo/getResultCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic onTransact:Lo/getFonts;


# direct methods
.method public synthetic constructor <init>(Lo/getFonts;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResultCode;->onTransact:Lo/getFonts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/getResultCode;->onTransact:Lo/getFonts;

    .line 2103
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/getFonts;->asBinder:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2104
    iget-object v0, p0, Lo/getFonts;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object p0, p0, Lo/getFonts;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2105
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 2106
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
