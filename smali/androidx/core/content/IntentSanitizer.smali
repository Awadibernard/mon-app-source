###### Class androidx.core.content.IntentSanitizer (androidx.core.content.IntentSanitizer)
.class public Landroidx/core/content/IntentSanitizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/IntentSanitizer$Api29Impl;,
        Landroidx/core/content/IntentSanitizer$Api31Impl;,
        Landroidx/core/content/IntentSanitizer$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentSanitizer"


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/content/IntentSanitizer$1;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Landroidx/core/content/IntentSanitizer;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    return p1
.end method

.method static synthetic access$102(Landroidx/core/content/IntentSanitizer;I)I
    .registers 2

    .line 62
    iput p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    return p1
.end method

.method static synthetic access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$1302(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    return p1
.end method

.method static synthetic access$1402(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    return p1
.end method

.method static synthetic access$1502(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    return p1
.end method

.method static synthetic access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$702(Landroidx/core/content/IntentSanitizer;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    return p1
.end method

.method static synthetic access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    return-object p1
.end method

.method static synthetic access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 62
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    return-object p1
.end method

.method private static checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 941
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 942
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipData item at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " contains htmlText, textLinks or intent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$sanitizeByFiltering$0(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method static synthetic lambda$sanitizeByThrowing$1(Ljava/lang/String;)V
    .registers 2

    .line 106
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    .line 237
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_b
    instance-of p0, p3, Landroid/os/Parcelable;

    if-eqz p0, :cond_15

    .line 239
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    .line 240
    :cond_15
    instance-of p0, p3, [Landroid/os/Parcelable;

    if-eqz p0, :cond_1f

    .line 241
    check-cast p3, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    .line 242
    :cond_1f
    instance-of p0, p3, Ljava/io/Serializable;

    if-eqz p0, :cond_29

    .line 243
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    .line 245
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 881
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_d2

    if-eqz p2, :cond_12

    .line 886
    invoke-interface {p2, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 887
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-void

    :cond_12
    const/4 p2, 0x0

    const/4 v0, 0x0

    move-object v1, p2

    .line 889
    :goto_15
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_cd

    .line 890
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 891
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_29

    .line 892
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer$Api31Impl;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    goto :goto_2c

    .line 894
    :cond_29
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    :goto_2c
    if-eqz p3, :cond_33

    .line 899
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_57

    .line 901
    :cond_33
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item text cannot contain value. Item position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 902
    invoke-interface {p5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_56
    move-object v3, p2

    .line 909
    :goto_57
    const-string v4, ". URI: "

    const-string v5, "Item URI is not allowed. Item position: "

    if-nez p4, :cond_7d

    .line 910
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_a6

    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 911
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a6

    .line 916
    :cond_7d
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_a8

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p4, v6}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a8

    .line 919
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 919
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_a6
    :goto_a6
    move-object v2, p2

    goto :goto_ac

    .line 917
    :cond_a8
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    :goto_ac
    if-nez v3, :cond_b0

    if-eqz v2, :cond_c9

    :cond_b0
    if-nez v1, :cond_c1

    .line 927
    new-instance v1, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto :goto_c9

    .line 930
    :cond_c1
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_c9
    :goto_c9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_15

    :cond_cd
    if-eqz v1, :cond_d2

    .line 935
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_d2
    return-void
.end method


# virtual methods
.method public sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 122
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 125
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_17

    :cond_f
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 126
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 127
    :cond_17
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_38

    .line 129
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "android"

    const-string v2, "java.lang.Void"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    :goto_38
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 134
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5b

    .line 135
    :cond_58
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :goto_5b
    iget v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    iget v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    or-int/2addr v0, v1

    if-ne v0, v2, :cond_6e

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_93

    .line 143
    :cond_6e
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The intent contains flags that are not allowed: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    iget v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 148
    :goto_93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b3

    .line 149
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_b6

    .line 150
    :cond_b3
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :goto_b6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 156
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_d9

    .line 157
    :cond_d6
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    :goto_d9
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f9

    .line 163
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type is not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_100

    .line 164
    :cond_f9
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :goto_100
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_134

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-interface {v2, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 173
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_10a

    .line 175
    :cond_122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Category is not allowed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_10a

    .line 180
    :cond_134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a9

    .line 182
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_162

    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_162

    .line 185
    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_142

    .line 190
    :cond_162
    const-string v3, "output"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_177

    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    not-int v3, v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_177

    .line 194
    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_142

    .line 199
    :cond_177
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 200
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Predicate;

    if-eqz v4, :cond_18f

    .line 201
    invoke-interface {v4, v3}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18f

    .line 202
    invoke-direct {p0, v6, v2, v3}, Landroidx/core/content/IntentSanitizer;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_142

    .line 204
    :cond_18f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extra is not allowed. Key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_142

    .line 209
    :cond_1a9
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    iget-boolean v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    move-object v0, p1

    move-object v1, v6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/content/IntentSanitizer;->sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V

    .line 213
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    if-eqz v0, :cond_1c1

    .line 214
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/core/content/IntentSanitizer$Api29Impl;->setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1dc

    .line 215
    :cond_1c1
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1dc

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Identifier is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Api29Impl;->getIdentifier(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 220
    :cond_1dc
    :goto_1dc
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    if-eqz v0, :cond_1e8

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_203

    .line 222
    :cond_1e8
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_203

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selector is not allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 226
    :cond_203
    :goto_203
    iget-boolean p0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    if-eqz p0, :cond_20f

    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    return-object v6

    .line 228
    :cond_20f
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_22a

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SourceBounds is not allowed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_22a
    return-object v6
.end method

.method public sanitizeByFiltering(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .line 92
    new-instance v0, Landroidx/core/content/IntentSanitizer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .line 105
    new-instance v0, Landroidx/core/content/IntentSanitizer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.content.IntentSanitizer.AnonymousClass1 (androidx.core.content.IntentSanitizer$1)
.class synthetic Landroidx/core/content/IntentSanitizer$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.core.content.IntentSanitizer.Api29Impl (androidx.core.content.IntentSanitizer$Api29Impl)
.class Landroidx/core/content/IntentSanitizer$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getIdentifier(Landroid/content/Intent;)Ljava/lang/String;
    .registers 1

    .line 972
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .line 968
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.content.IntentSanitizer.Api31Impl (androidx.core.content.IntentSanitizer$Api31Impl)
.class Landroidx/core/content/IntentSanitizer$Api31Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 953
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13

    .line 954
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 955
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipData item at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " contains htmlText, textLinks or intent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.core.content.IntentSanitizer.Builder (androidx.core.content.IntentSanitizer$Builder)
.class public final Landroidx/core/content/IntentSanitizer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final HISTORY_STACK_FLAGS:I = 0x7debf000

.field private static final RECEIVER_FLAGS:I = 0x78200000


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSomeComponents:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda10;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 283
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda11;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    .line 284
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda12;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 285
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 286
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda14;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 287
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda15;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 292
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda16;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 293
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda17;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    return-void
.end method

.method static synthetic lambda$allowAnyComponent$10(Landroid/content/ComponentName;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .line 630
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .registers 2

    .line 585
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .line 425
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$allowExtra$12(Ljava/lang/Object;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$allowExtra$13(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .registers 4

    .line 701
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$allowExtra$14(Ljava/lang/Object;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .line 783
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .line 743
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$1(Landroid/net/Uri;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$2(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$3(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$4(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$5(Landroid/content/ComponentName;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$6(Landroid/net/Uri;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$7(Landroid/content/ClipData;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final allowAction(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 408
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowAction(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 392
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowAction(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public final allowAnyComponent()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 601
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda6;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowCategory(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 502
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowCategory(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 487
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowCategory(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final allowClipData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 662
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowClipDataText()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    const/4 v0, 0x1

    .line 614
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    return-object p0
.end method

.method public final allowClipDataUri(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 645
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowClipDataUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 629
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowClipDataUri(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final allowComponent(Landroid/content/ComponentName;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 552
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 567
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 569
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowComponentWithPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 584
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final allowData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 439
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowDataWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 424
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public final allowExtra(Ljava/lang/String;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 717
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Predicate;

    if-nez v0, :cond_15

    .line 720
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda8;-><init>()V

    .line 721
    :cond_15
    invoke-interface {v0, p2}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p2

    .line 722
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 679
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/core/util/Predicate<",
            "TT;>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 698
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p3}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final allowExtraOutput(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 803
    const-string v0, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public final allowExtraOutput(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4

    .line 782
    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p1, "output"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public final allowExtraStream(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 762
    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public final allowExtraStreamUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4

    .line 741
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public final allowFlags(I)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 327
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    return-object p0
.end method

.method public final allowHistoryStackFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 358
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    const v1, 0x7debf000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    return-object p0
.end method

.method public final allowIdentifier()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    const/4 v0, 0x1

    .line 815
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    return-object p0
.end method

.method public final allowPackage(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 536
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 519
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowPackage(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final allowReceiverFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 377
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    const/high16 v1, 0x78200000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    return-object p0
.end method

.method public final allowSelector()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    const/4 v0, 0x1

    .line 827
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    return-object p0
.end method

.method public final allowSourceBounds()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    return-object p0
.end method

.method public final allowType(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 471
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final allowType(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .line 457
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowType(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Landroidx/core/content/IntentSanitizer;
    .registers 3

    .line 850
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    if-nez v1, :cond_f

    :cond_8
    if-nez v0, :cond_17

    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    if-eqz v0, :cond_f

    goto :goto_17

    .line 852
    :cond_f
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 857
    :cond_17
    :goto_17
    new-instance v0, Landroidx/core/content/IntentSanitizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/content/IntentSanitizer;-><init>(Landroidx/core/content/IntentSanitizer$1;)V

    .line 858
    iget v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$102(Landroidx/core/content/IntentSanitizer;I)I

    .line 859
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 860
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 861
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 862
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 863
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 864
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$702(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 865
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 866
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;

    .line 867
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1002(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 868
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 869
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 870
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1302(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 871
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1402(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 872
    iget-boolean p0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    invoke-static {v0, p0}, Landroidx/core/content/IntentSanitizer;->access$1502(Landroidx/core/content/IntentSanitizer;Z)Z

    return-object v0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda0 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda10 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda10)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda11 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda11)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$1(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda12 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda12)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda13 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda13)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda14 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda14)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda15 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda15)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$5(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda16 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda16)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$6(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda17 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda17)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Landroid/content/ClipData;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$7(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda18 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda18)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtra$12(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda2 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda2)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda3 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda3)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda4 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda4)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;->f$1:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Class;

    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;->f$1:Landroidx/core/util/Predicate;

    invoke-static {v0, p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtra$13(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda5 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda5)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;->f$0:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;->f$0:Landroid/content/ComponentName;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda6 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda6)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowAnyComponent$10(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda7 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda7)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda8 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda8)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtra$14(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda9 (androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda9)
.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.content.IntentSanitizer$$ExternalSyntheticLambda0 (androidx.core.content.IntentSanitizer$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/content/IntentSanitizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->lambda$sanitizeByThrowing$1(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.core.content.IntentSanitizer$$ExternalSyntheticLambda1 (androidx.core.content.IntentSanitizer$$ExternalSyntheticLambda1)
.class public final synthetic Landroidx/core/content/IntentSanitizer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->lambda$sanitizeByFiltering$0(Ljava/lang/String;)V

    return-void
.end method
