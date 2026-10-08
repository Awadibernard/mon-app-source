###### Class kotlin.getDefaultViewModelCreationExtras (o.getDefaultViewModelCreationExtras)
.class public abstract Lo/getDefaultViewModelCreationExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultViewModelCreationExtras$RemoteActionCompatParcelizer;,
        Lo/getDefaultViewModelCreationExtras$asInterface;
    }
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:Landroidx/core/os/LocaleListCompat;

.field private static AudioAttributesImplApi21Parcelizer:Landroidx/core/os/LocaleListCompat;

.field private static AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field private static IconCompatParcelizer:Z

.field private static final RemoteActionCompatParcelizer:Lo/createNewMenuItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createNewMenuItem<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/getDefaultViewModelCreationExtras;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final asBinder:Ljava/lang/Object;

.field static asInterface:Lo/onBackPressed$asInterface;

.field private static final onTransact:Ljava/lang/Object;

.field private static read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 114
    new-instance v0, Lo/onBackPressed$asInterface;

    new-instance v1, Lo/onBackPressed$asBinder;

    invoke-direct {v1}, Lo/onBackPressed$asBinder;-><init>()V

    invoke-direct {v0, v1}, Lo/onBackPressed$asInterface;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/getDefaultViewModelCreationExtras;->asInterface:Lo/onBackPressed$asInterface;

    const/16 v0, -0x64

    .line 186
    sput v0, Lo/getDefaultViewModelCreationExtras;->read:I

    const/4 v0, 0x0

    .line 188
    sput-object v0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesCompatParcelizer:Landroidx/core/os/LocaleListCompat;

    .line 189
    sput-object v0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer:Landroidx/core/os/LocaleListCompat;

    .line 190
    sput-object v0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 191
    sput-boolean v0, Lo/getDefaultViewModelCreationExtras;->IconCompatParcelizer:Z

    .line 198
    new-instance v0, Lo/createNewMenuItem;

    invoke-direct {v0}, Lo/createNewMenuItem;-><init>()V

    sput-object v0, Lo/getDefaultViewModelCreationExtras;->RemoteActionCompatParcelizer:Lo/createNewMenuItem;

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getDefaultViewModelCreationExtras;->asBinder:Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getDefaultViewModelCreationExtras;->onTransact:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .registers 1

    .line 785
    sget v0, Lo/getDefaultViewModelCreationExtras;->read:I

    return v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .registers 7

    .line 905
    invoke-static {p0}, Lo/getDefaultViewModelCreationExtras;->read(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 907
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 910
    sget-boolean v0, Lo/getDefaultViewModelCreationExtras;->IconCompatParcelizer:Z

    if-nez v0, :cond_9b

    .line 913
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->asInterface:Lo/onBackPressed$asInterface;

    new-instance v1, Lo/getActivityResultRegistry;

    invoke-direct {v1, p0}, Lo/getActivityResultRegistry;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/onBackPressed$asInterface;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9b

    .line 919
    :cond_1c
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 920
    :try_start_1f
    sget-object v1, Lo/getDefaultViewModelCreationExtras;->AudioAttributesCompatParcelizer:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_40

    .line 921
    sget-object v1, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_31

    .line 923
    invoke-static {p0}, Lo/onBackPressed;->asBinder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    sput-object p0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer:Landroidx/core/os/LocaleListCompat;

    .line 925
    :cond_31
    sget-object p0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result p0
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_98

    if-eqz p0, :cond_3b

    .line 929
    monitor-exit v0

    return-void

    .line 931
    :cond_3b
    :try_start_3b
    sget-object p0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer:Landroidx/core/os/LocaleListCompat;

    sput-object p0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesCompatParcelizer:Landroidx/core/os/LocaleListCompat;

    goto :goto_96

    .line 932
    :cond_40
    sget-object v2, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    .line 935
    sget-object v1, Lo/getDefaultViewModelCreationExtras;->AudioAttributesCompatParcelizer:Landroidx/core/os/LocaleListCompat;

    sput-object v1, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer:Landroidx/core/os/LocaleListCompat;

    .line 936
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    .line 3120
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 3121
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5d
    .catchall {:try_start_3b .. :try_end_5d} :catchall_98

    goto :goto_96

    .line 3127
    :cond_5e
    :try_start_5e
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_5e .. :try_end_65} :catch_96
    .catchall {:try_start_5e .. :try_end_65} :catchall_98

    .line 3133
    :try_start_65
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_98

    const/4 v3, 0x0

    .line 3135
    :try_start_6a
    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3136
    const-string v4, "UTF-8"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3137
    const-string v4, "locales"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3138
    const-string v4, "application_locales"

    invoke-interface {v2, v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3139
    const-string v1, "locales"

    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3140
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_86} :catch_93
    .catchall {:try_start_6a .. :try_end_86} :catchall_8c

    if-eqz p0, :cond_96

    .line 3149
    :goto_88
    :try_start_88
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_96
    .catchall {:try_start_88 .. :try_end_8b} :catchall_98

    goto :goto_96

    :catchall_8c
    move-exception v1

    if-eqz p0, :cond_92

    :try_start_8f
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_98

    .line 3154
    :catch_92
    :cond_92
    :try_start_92
    throw v1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_98

    :catch_93
    if-eqz p0, :cond_96

    goto :goto_88

    .line 938
    :catch_96
    :cond_96
    :goto_96
    monitor-exit v0

    return-void

    :catchall_98
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_9b
    :goto_9b
    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/getDefaultViewModelCreationExtras;)V
    .registers 2

    .line 1000
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 1002
    :try_start_3
    invoke-static {p0}, Lo/getDefaultViewModelCreationExtras;->asInterface(Lo/getDefaultViewModelCreationExtras;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 1003
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static asBinder(Landroid/app/Dialog;Lo/getFullyDrawnReporter;)Lo/getDefaultViewModelCreationExtras;
    .registers 3

    .line 267
    new-instance v0, Lo/getSavedStateRegistry;

    invoke-direct {v0, p0, p1}, Lo/getSavedStateRegistry;-><init>(Landroid/app/Dialog;Lo/getFullyDrawnReporter;)V

    return-object v0
.end method

.method public static asInterface()Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 761
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 763
    invoke-static {}, Lo/getDefaultViewModelCreationExtras;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 765
    invoke-static {v0}, Lo/getDefaultViewModelCreationExtras$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 769
    :cond_15
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesCompatParcelizer:Landroidx/core/os/LocaleListCompat;

    if-eqz v0, :cond_1a

    return-object v0

    .line 775
    :cond_1a
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method private static asInterface(Lo/getDefaultViewModelCreationExtras;)V
    .registers 4

    .line 1007
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 1008
    :try_start_3
    sget-object v1, Lo/getDefaultViewModelCreationExtras;->RemoteActionCompatParcelizer:Lo/createNewMenuItem;

    invoke-virtual {v1}, Lo/createNewMenuItem;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1009
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDefaultViewModelCreationExtras;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    .line 1014
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_25

    goto :goto_9

    .line 1017
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static onTransact()Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 795
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesCompatParcelizer:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method public static onTransact(Landroid/app/Activity;Lo/getFullyDrawnReporter;)Lo/getDefaultViewModelCreationExtras;
    .registers 3

    .line 256
    new-instance v0, Lo/getSavedStateRegistry;

    invoke-direct {v0, p0, p1}, Lo/getSavedStateRegistry;-><init>(Landroid/app/Activity;Lo/getFullyDrawnReporter;)V

    return-object v0
.end method

.method static synthetic onTransact(Landroid/content/Context;)V
    .registers 5

    .line 2166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3c

    .line 2167
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_3c

    .line 2175
    invoke-static {}, Lo/getDefaultViewModelCreationExtras;->asInterface()Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2181
    invoke-static {p0}, Lo/onBackPressed;->asBinder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2185
    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 2189
    invoke-static {v1}, Lo/getDefaultViewModelCreationExtras$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 2187
    invoke-static {v3, v1}, Lo/getDefaultViewModelCreationExtras$asInterface;->onTransact(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 2198
    :cond_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 915
    :cond_3c
    sput-boolean v2, Lo/getDefaultViewModelCreationExtras;->IconCompatParcelizer:Z

    return-void
.end method

.method static onTransact(Lo/getDefaultViewModelCreationExtras;)V
    .registers 4

    .line 990
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 993
    :try_start_3
    invoke-static {p0}, Lo/getDefaultViewModelCreationExtras;->asInterface(Lo/getDefaultViewModelCreationExtras;)V

    .line 995
    sget-object v1, Lo/getDefaultViewModelCreationExtras;->RemoteActionCompatParcelizer:Lo/createNewMenuItem;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/createNewMenuItem;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 996
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static read()Ljava/lang/Object;
    .registers 2

    .line 836
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->RemoteActionCompatParcelizer:Lo/createNewMenuItem;

    invoke-virtual {v0}, Lo/createNewMenuItem;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 837
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDefaultViewModelCreationExtras;

    if-eqz v1, :cond_6

    .line 839
    invoke-virtual {v1}, Lo/getDefaultViewModelCreationExtras;->asBinder()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 841
    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method static read(Landroid/content/Context;)Z
    .registers 2

    .line 852
    sget-object v0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    .line 854
    :try_start_4
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 856
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    .line 857
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1b

    goto :goto_1f

    .line 863
    :catch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 866
    :cond_1f
    :goto_1f
    sget-object p0, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Landroid/view/MenuInflater;
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()V
.end method

.method public abstract AudioAttributesImplBaseParcelizer()V
.end method

.method public abstract IconCompatParcelizer()Lo/addOnTrimMemoryListener$onTransact;
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()V
.end method

.method public abstract MediaBrowserCompatItemReceiver()V
.end method

.method public abstract MediaBrowserCompatMediaItem()V
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public asBinder()Landroid/content/Context;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public asBinder(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract asBinder(Landroid/os/Bundle;)V
.end method

.method public abstract asBinder(I)Z
.end method

.method public asInterface(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 421
    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->asBinder(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract asInterface(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract asInterface(Landroid/content/res/Configuration;)V
.end method

.method public abstract asInterface(Landroid/os/Bundle;)V
.end method

.method public abstract asInterface(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract asInterface(Lo/onTitleChanged;)V
.end method

.method public m_(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2

    return-void
.end method

.method public abstract onTransact(Lo/onPreparePanel$read;)Lo/onPreparePanel;
.end method

.method public onTransact(I)V
    .registers 2

    return-void
.end method

.method public abstract read(I)V
.end method

.method public abstract read(Landroid/view/View;)V
.end method

.method public abstract read(Ljava/lang/CharSequence;)V
.end method

.method public write()I
    .registers 1

    const/16 p0, -0x64

    return p0
.end method

###### Class o.getDefaultViewModelCreationExtras.RemoteActionCompatParcelizer (o.getDefaultViewModelCreationExtras$RemoteActionCompatParcelizer)
.class Lo/getDefaultViewModelCreationExtras$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultViewModelCreationExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static asBinder(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 1054
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

###### Class o.getDefaultViewModelCreationExtras.asInterface (o.getDefaultViewModelCreationExtras$asInterface)
.class Lo/getDefaultViewModelCreationExtras$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultViewModelCreationExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Ljava/lang/Object;)Landroid/os/LocaleList;
    .registers 1

    .line 1073
    check-cast p0, Landroid/app/LocaleManager;

    .line 1074
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static onTransact(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .registers 2

    .line 1067
    check-cast p0, Landroid/app/LocaleManager;

    .line 1068
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method

###### Class kotlin.getActivityResultRegistry (o.getActivityResultRegistry)
.class public final synthetic Lo/getActivityResultRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p0}, Lo/getDefaultViewModelCreationExtras;->onTransact(Landroid/content/Context;)V

    return-void
.end method
