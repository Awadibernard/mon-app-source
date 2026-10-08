###### Class kotlin.onUserLeaveHint (o.onUserLeaveHint)
.class public final Lo/onUserLeaveHint;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onUserLeaveHint$read;
    }
.end annotation


# static fields
.field private static read:Landroid/content/res/Configuration;


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

.field private asBinder:Landroid/content/res/Configuration;

.field public asInterface:I

.field private onTransact:Landroid/content/res/Resources;

.field private write:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 70
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 71
    iput p2, p0, Lo/onUserLeaveHint;->asInterface:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 84
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object p2, p0, Lo/onUserLeaveHint;->write:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private asInterface()V
    .registers 3

    .line 199
    iget-object v0, p0, Lo/onUserLeaveHint;->write:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1d

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lo/onUserLeaveHint;->write:Landroid/content/res/Resources$Theme;

    .line 202
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 204
    iget-object v1, p0, Lo/onUserLeaveHint;->write:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 207
    :cond_1d
    iget-object v0, p0, Lo/onUserLeaveHint;->write:Landroid/content/res/Resources$Theme;

    iget p0, p0, Lo/onUserLeaveHint;->asInterface:I

    const/4 v1, 0x1

    .line 1195
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)V
    .registers 3

    .line 104
    iget-object v0, p0, Lo/onUserLeaveHint;->onTransact:Landroid/content/res/Resources;

    if-nez v0, :cond_18

    .line 108
    iget-object v0, p0, Lo/onUserLeaveHint;->asBinder:Landroid/content/res/Configuration;

    if-nez v0, :cond_10

    .line 111
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lo/onUserLeaveHint;->asBinder:Landroid/content/res/Configuration;

    return-void

    .line 109
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Override configuration has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getResources() or getAssets() has already been called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 90
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 1

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 4

    .line 2120
    iget-object v0, p0, Lo/onUserLeaveHint;->onTransact:Landroid/content/res/Resources;

    if-nez v0, :cond_34

    .line 2121
    iget-object v0, p0, Lo/onUserLeaveHint;->asBinder:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2e

    if-nez v0, :cond_b

    goto :goto_2e

    .line 3226
    :cond_b
    sget-object v1, Lo/onUserLeaveHint;->read:Landroid/content/res/Configuration;

    if-nez v1, :cond_19

    .line 3227
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    .line 3230
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 3231
    sput-object v1, Lo/onUserLeaveHint;->read:Landroid/content/res/Configuration;

    .line 3234
    :cond_19
    sget-object v1, Lo/onUserLeaveHint;->read:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 2129
    iget-object v0, p0, Lo/onUserLeaveHint;->asBinder:Landroid/content/res/Configuration;

    .line 2130
    invoke-static {p0, v0}, Lo/onUserLeaveHint$read;->RemoteActionCompatParcelizer(Lo/onUserLeaveHint;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/onUserLeaveHint;->onTransact:Landroid/content/res/Resources;

    goto :goto_34

    .line 2127
    :cond_2e
    :goto_2e
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/onUserLeaveHint;->onTransact:Landroid/content/res/Resources;

    .line 2139
    :cond_34
    :goto_34
    iget-object p0, p0, Lo/onUserLeaveHint;->onTransact:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 174
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 175
    iget-object p1, p0, Lo/onUserLeaveHint;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1a

    .line 176
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/onUserLeaveHint;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    .line 178
    :cond_1a
    iget-object p0, p0, Lo/onUserLeaveHint;->RemoteActionCompatParcelizer:Landroid/view/LayoutInflater;

    return-object p0

    .line 180
    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 160
    iget-object v0, p0, Lo/onUserLeaveHint;->write:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_5

    return-object v0

    .line 164
    :cond_5
    iget v0, p0, Lo/onUserLeaveHint;->asInterface:I

    if-nez v0, :cond_e

    const v0, 0x7f1301ce

    .line 165
    iput v0, p0, Lo/onUserLeaveHint;->asInterface:I

    .line 167
    :cond_e
    invoke-direct {p0}, Lo/onUserLeaveHint;->asInterface()V

    .line 169
    iget-object p0, p0, Lo/onUserLeaveHint;->write:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final setTheme(I)V
    .registers 3

    .line 144
    iget v0, p0, Lo/onUserLeaveHint;->asInterface:I

    if-eq v0, p1, :cond_9

    .line 145
    iput p1, p0, Lo/onUserLeaveHint;->asInterface:I

    .line 146
    invoke-direct {p0}, Lo/onUserLeaveHint;->asInterface()V

    :cond_9
    return-void
.end method

###### Class o.onUserLeaveHint.read (o.onUserLeaveHint$read)
.class Lo/onUserLeaveHint$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onUserLeaveHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Lo/onUserLeaveHint;Landroid/content/res/Configuration;)Landroid/content/Context;
    .registers 2

    .line 246
    invoke-virtual {p0, p1}, Lo/onUserLeaveHint;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
