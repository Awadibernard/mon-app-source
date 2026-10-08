###### Class io.flutter.plugin.localization.LocalizationPlugin (io.flutter.plugin.localization.LocalizationPlugin)
.class public Lio/flutter/plugin/localization/LocalizationPlugin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final context:Landroid/content/Context;

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

.field final localizationMessageHandler:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lio/flutter/plugin/localization/LocalizationPlugin$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/localization/LocalizationPlugin$1;-><init>(Lio/flutter/plugin/localization/LocalizationPlugin;)V

    iput-object v0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationMessageHandler:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;

    .line 62
    iput-object p1, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 64
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->setLocalizationMessageHandler(Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;
    .registers 1

    .line 23
    iget-object p0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static localeFromString(Ljava/lang/String;)Ljava/util/Locale;
    .registers 6

    .line 186
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    .line 190
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 193
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 196
    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v1, v3, :cond_2d

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2d

    .line 197
    aget-object v1, p0, v3

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move v3, v2

    .line 200
    :cond_2d
    array-length v1, p0

    if-le v1, v3, :cond_46

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_46

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_46

    .line 201
    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 205
    :cond_46
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public resolveNativeLocale(Ljava/util/List;)Ljava/util/Locale;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    if-eqz p1, :cond_b1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b1

    .line 87
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object p0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_23
    if-ge v3, v1, :cond_a3

    .line 91
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "-"

    if-nez v6, :cond_4f

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    :cond_4f
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6f

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    :cond_6f
    new-instance v6, Ljava/util/Locale$LanguageRange;

    invoke-direct {v6, v5}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v5, Ljava/util/Locale$LanguageRange;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-*"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Locale$LanguageRange;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 104
    :cond_a3
    invoke-static {v0, p1}, Ljava/util/Locale;->lookup(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_aa

    return-object p0

    .line 108
    :cond_aa
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0

    :cond_b1
    :goto_b1
    const/4 p0, 0x0

    return-object p0
.end method

.method public sendLocalesToFlutter(Landroid/content/res/Configuration;)V
    .registers 6

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1a

    .line 169
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 176
    :cond_1a
    iget-object p0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->sendLocales(Ljava/util/List;)V

    return-void
.end method

###### Class io.flutter.plugin.localization.LocalizationPlugin.AnonymousClass1 (io.flutter.plugin.localization.LocalizationPlugin$1)
.class Lio/flutter/plugin/localization/LocalizationPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/localization/LocalizationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/localization/LocalizationPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugin/localization/LocalizationPlugin;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStringResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 36
    iget-object v0, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-static {v0}, Lio/flutter/plugin/localization/LocalizationPlugin;->access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_2c

    .line 41
    invoke-static {p2}, Lio/flutter/plugin/localization/LocalizationPlugin;->localeFromString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 43
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-static {v1}, Lio/flutter/plugin/localization/LocalizationPlugin;->access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 45
    iget-object p2, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-static {p2}, Lio/flutter/plugin/localization/LocalizationPlugin;->access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 48
    :cond_2c
    iget-object p0, p0, Lio/flutter/plugin/localization/LocalizationPlugin$1;->this$0:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-static {p0}, Lio/flutter/plugin/localization/LocalizationPlugin;->access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "string"

    invoke-virtual {p2, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4b

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4b
    const/4 p0, 0x0

    return-object p0
.end method
