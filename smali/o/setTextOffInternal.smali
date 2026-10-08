###### Class kotlin.setTextOffInternal (o.setTextOffInternal)
.class public final Lo/setTextOffInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTextOffInternal$asInterface;,
        Lo/setTextOffInternal$RemoteActionCompatParcelizer;,
        Lo/setTextOffInternal$asBinder;,
        Lo/setTextOffInternal$onTransact;
    }
.end annotation


# direct methods
.method public static onTransact(Landroid/content/Context;)Lo/draw;
    .registers 3

    .line 97
    new-instance v0, Lo/setTextOffInternal$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTextOffInternal$asInterface;-><init>(Lo/setTextOffInternal$RemoteActionCompatParcelizer;)V

    .line 98
    invoke-virtual {v0, p0}, Lo/setTextOffInternal$asInterface;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/setTextOnInternal$RemoteActionCompatParcelizer;

    move-result-object p0

    check-cast p0, Lo/draw;

    return-object p0
.end method

###### Class o.setTextOffInternal.RemoteActionCompatParcelizer (o.setTextOffInternal$RemoteActionCompatParcelizer)
.class public Lo/setTextOffInternal$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOffInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 p0, 0x40

    .line 270
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 272
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public asBinder(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .registers 2

    .line 291
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to get provider info prior to API 19"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTransact(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 281
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

###### Class o.setTextOffInternal.asBinder (o.setTextOffInternal$asBinder)
.class public Lo/setTextOffInternal$asBinder;
.super Lo/setTextOffInternal$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOffInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 302
    invoke-direct {p0}, Lo/setTextOffInternal$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .registers 2

    .line 315
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    return-object p0
.end method

.method public onTransact(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class o.setTextOffInternal.asInterface (o.setTextOffInternal$asInterface)
.class public Lo/setTextOffInternal$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOffInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field private final asInterface:Lo/setTextOffInternal$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/setTextOffInternal$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    .line 120
    invoke-static {}, Lo/setTextOffInternal$asInterface;->asBinder()Lo/setTextOffInternal$RemoteActionCompatParcelizer;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lo/setTextOffInternal$asInterface;->asInterface:Lo/setTextOffInternal$RemoteActionCompatParcelizer;

    return-void
.end method

.method private asBinder([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 234
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    .line 236
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 238
    :cond_15
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static asBinder()Lo/setTextOffInternal$RemoteActionCompatParcelizer;
    .registers 1

    .line 247
    new-instance v0, Lo/setTextOffInternal$onTransact;

    invoke-direct {v0}, Lo/setTextOffInternal$onTransact;-><init>()V

    return-object v0
.end method

.method private asBinder(Landroid/content/pm/ProviderInfo;)Z
    .registers 2

    if-eqz p1, :cond_f

    .line 201
    iget-object p0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_f

    iget-object p0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_f

    return p1

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private asInterface(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Lo/setTextOnInternal$RemoteActionCompatParcelizer;
    .registers 3

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_4
    new-instance p0, Lo/draw;

    invoke-direct {p0, p1, p2}, Lo/draw;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    return-object p0
.end method

.method private onTransact(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/core/provider/FontRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 219
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 220
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lo/setTextOffInternal$asInterface;->asInterface:Lo/setTextOffInternal$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p2, p1}, Lo/setTextOffInternal$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    .line 224
    invoke-direct {p0, p2}, Lo/setTextOffInternal$asInterface;->asBinder([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 225
    new-instance p2, Landroidx/core/provider/FontRequest;

    const-string v1, "emojicompat-emoji-font"

    invoke-direct {p2, v0, p1, v1, p0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method private read(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .registers 5

    .line 183
    iget-object v0, p0, Lo/setTextOffInternal$asInterface;->asInterface:Lo/setTextOffInternal$RemoteActionCompatParcelizer;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/setTextOffInternal$RemoteActionCompatParcelizer;->onTransact(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 187
    iget-object v1, p0, Lo/setTextOffInternal$asInterface;->asInterface:Lo/setTextOffInternal$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/setTextOffInternal$RemoteActionCompatParcelizer;->asBinder(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lo/setTextOffInternal$asInterface;->asBinder(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/setTextOnInternal$RemoteActionCompatParcelizer;
    .registers 3

    .line 130
    invoke-virtual {p0, p1}, Lo/setTextOffInternal$asInterface;->read(Landroid/content/Context;)Landroidx/core/provider/FontRequest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/setTextOffInternal$asInterface;->asInterface(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Lo/setTextOnInternal$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method read(Landroid/content/Context;)Landroidx/core/provider/FontRequest;
    .registers 4

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 161
    const-string v0, "Package manager required to locate emoji font provider"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-direct {p0, p1}, Lo/setTextOffInternal$asInterface;->read(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return-object v1

    .line 167
    :cond_11
    :try_start_11
    invoke-direct {p0, v0, p1}, Lo/setTextOffInternal$asInterface;->onTransact(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/core/provider/FontRequest;

    move-result-object p0
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    .line 169
    const-string p1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

###### Class o.setTextOffInternal.onTransact (o.setTextOffInternal$onTransact)
.class public Lo/setTextOffInternal$onTransact;
.super Lo/setTextOffInternal$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextOffInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 325
    invoke-direct {p0}, Lo/setTextOffInternal$asBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 p0, 0x40

    .line 338
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 340
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method
