###### Class kotlin.getCallingActivityIcon (o.getCallingActivityIcon)
.class public final Lo/getCallingActivityIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCallingActivityIcon$RemoteActionCompatParcelizer;,
        Lo/getCallingActivityIcon$asBinder;,
        Lo/getCallingActivityIcon$asInterface;,
        Lo/getCallingActivityIcon$onTransact;,
        Lo/getCallingActivityIcon$read;,
        Lo/getCallingActivityIcon$AudioAttributesCompatParcelizer;
    }
.end annotation


# instance fields
.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCallingActivityIcon$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCallingActivityIcon$read;",
            ">;)V"
        }
    .end annotation

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Lo/getCallingActivityIcon;->asInterface:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 566
    iget-object p0, p0, Lo/getCallingActivityIcon;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCallingActivityIcon$read;

    .line 1446
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lo/getCallingActivityIcon$read;->asBinder:Z

    if-nez v2, :cond_24

    goto :goto_57

    .line 1450
    :cond_24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_57

    .line 1453
    :cond_3b
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/getCallingActivityIcon$read;->read:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_57

    .line 1456
    :cond_48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/getCallingActivityIcon$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_57

    .line 1459
    :cond_55
    iget-object v1, v0, Lo/getCallingActivityIcon$read;->onTransact:Lo/getCallingActivityIcon$onTransact;

    :goto_57
    if-eqz v1, :cond_6

    .line 570
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2471
    iget-object v0, v0, Lo/getCallingActivityIcon$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-interface {v1, v0}, Lo/getCallingActivityIcon$onTransact;->handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6c
    return-object v1
.end method

###### Class o.getCallingActivityIcon.AudioAttributesCompatParcelizer (o.getCallingActivityIcon$AudioAttributesCompatParcelizer)
.class public final Lo/getCallingActivityIcon$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCallingActivityIcon$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingActivityIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/createDrawableBitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lo/createDrawableBitmap;

    invoke-direct {v0, p1}, Lo/createDrawableBitmap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getCallingActivityIcon$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/createDrawableBitmap;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    const/4 v0, 0x0

    .line 240
    :try_start_1
    iget-object p0, p0, Lo/getCallingActivityIcon$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/createDrawableBitmap;

    .line 2061
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_18

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_18

    .line 2062
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, p1

    .line 1090
    :goto_19
    const-string v4, "/"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 1091
    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9e

    .line 1094
    aget-object v6, v4, v2

    .line 1095
    aget-object v4, v4, v3

    const/16 v8, 0x2e

    .line 1098
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-eq v8, v5, :cond_34

    .line 1100
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3068
    :cond_34
    iget-object v5, p0, Lo/createDrawableBitmap;->asBinder:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3069
    iget-object v8, p0, Lo/createDrawableBitmap;->asBinder:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 4074
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 4075
    iget-object v6, p0, Lo/createDrawableBitmap;->asBinder:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4076
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_88

    .line 1109
    iget-object p0, p0, Lo/createDrawableBitmap;->asBinder:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 5056
    const-string v2, ".svgz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :cond_6f
    if-nez p1, :cond_73

    move-object v1, v0

    goto :goto_7e

    .line 7033
    :cond_73
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    goto :goto_7e

    .line 7039
    :cond_7a
    invoke-static {p1}, Lo/getIntents;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7e
    if-nez v1, :cond_82

    .line 6203
    const-string v1, "text/plain"

    .line 242
    :cond_82
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v1, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 1107
    :cond_88
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v1, p0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    .line 1106
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Expected %s resource to be of TYPE_STRING but was %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1092
    :cond_9e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Incorrect resource path: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_b2} :catch_b2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b2} :catch_b2

    .line 248
    :catch_b2
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

###### Class o.getCallingActivityIcon.RemoteActionCompatParcelizer (o.getCallingActivityIcon$RemoteActionCompatParcelizer)
.class public final Lo/getCallingActivityIcon$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCallingActivityIcon$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingActivityIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private read:Lo/createDrawableBitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lo/createDrawableBitmap;

    invoke-direct {v0, p1}, Lo/createDrawableBitmap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getCallingActivityIcon$RemoteActionCompatParcelizer;->read:Lo/createDrawableBitmap;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    const/4 v0, 0x0

    .line 189
    :try_start_1
    iget-object p0, p0, Lo/getCallingActivityIcon$RemoteActionCompatParcelizer;->read:Lo/createDrawableBitmap;

    .line 2061
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_18

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_18

    .line 2062
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, p1

    .line 1121
    :goto_19
    iget-object p0, p0, Lo/createDrawableBitmap;->asBinder:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x2

    .line 1122
    invoke-virtual {p0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    .line 3056
    const-string v2, ".svgz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :cond_32
    if-nez p1, :cond_36

    move-object v1, v0

    goto :goto_41

    .line 5033
    :cond_36
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto :goto_41

    .line 5039
    :cond_3d
    invoke-static {p1}, Lo/getIntents;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_41
    if-nez v1, :cond_45

    .line 4203
    const-string v1, "text/plain"

    .line 191
    :cond_45
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v1, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4a} :catch_4b

    return-object p1

    .line 194
    :catch_4b
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

###### Class o.getCallingActivityIcon.asBinder (o.getCallingActivityIcon$asBinder)
.class public final Lo/getCallingActivityIcon$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingActivityIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Lo/getCallingActivityIcon$onTransact;",
            ">;>;"
        }
    .end annotation
.end field

.field public asInterface:Ljava/lang/String;

.field public onTransact:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    const-string v0, "appassets.androidplatform.net"

    iput-object v0, p0, Lo/getCallingActivityIcon$asBinder;->asInterface:Ljava/lang/String;

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getCallingActivityIcon$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCallingActivityIcon;
    .registers 8

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    iget-object v1, p0, Lo/getCallingActivityIcon$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    .line 540
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 541
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/getCallingActivityIcon$onTransact;

    .line 542
    new-instance v4, Lo/getCallingActivityIcon$read;

    iget-object v5, p0, Lo/getCallingActivityIcon$asBinder;->asInterface:Ljava/lang/String;

    iget-boolean v6, p0, Lo/getCallingActivityIcon$asBinder;->onTransact:Z

    invoke-direct {v4, v5, v3, v6, v2}, Lo/getCallingActivityIcon$read;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/getCallingActivityIcon$onTransact;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 544
    :cond_2c
    new-instance p0, Lo/getCallingActivityIcon;

    invoke-direct {p0, v0}, Lo/getCallingActivityIcon;-><init>(Ljava/util/List;)V

    return-object p0
.end method

###### Class o.getCallingActivityIcon.asInterface (o.getCallingActivityIcon$asInterface)
.class public final Lo/getCallingActivityIcon$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCallingActivityIcon$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingActivityIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;


# instance fields
.field private final read:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 279
    const-string v0, "shared_prefs/"

    const-string v1, "code_cache/"

    const-string v2, "app_webview/"

    const-string v3, "databases/"

    const-string v4, "lib/"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getCallingActivityIcon$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 8

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lo/createDrawableBitmap;->RemoteActionCompatParcelizer(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/getCallingActivityIcon$asInterface;->read:Ljava/io/File;

    .line 1321
    invoke-static {v0}, Lo/createDrawableBitmap;->RemoteActionCompatParcelizer(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 1322
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/createDrawableBitmap;->RemoteActionCompatParcelizer(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2186
    invoke-static {p1}, Lo/isShareIntent;->asBinder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 1323
    invoke-static {p1}, Lo/createDrawableBitmap;->RemoteActionCompatParcelizer(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 1325
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1329
    :cond_2e
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 1333
    sget-object v0, Lo/getCallingActivityIcon$asInterface;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v1, :cond_5a

    aget-object v3, v0, v2

    .line 1334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_5a
    return-void

    .line 310
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The given directory \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" doesn\'t exist under an allowed app internal storage directory"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_74} :catch_74

    :catch_74
    move-exception p0

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve the canonical path for the given directory: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    const/4 v0, 0x0

    .line 365
    :try_start_1
    iget-object v1, p0, Lo/getCallingActivityIcon$asInterface;->read:Ljava/io/File;

    .line 3152
    invoke-static {v1}, Lo/createDrawableBitmap;->RemoteActionCompatParcelizer(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 3153
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 3154
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3155
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1c
    move-object v2, v0

    :goto_1d
    if-eqz v2, :cond_4f

    .line 4134
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4135
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5056
    const-string v2, ".svgz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :cond_36
    if-nez p1, :cond_3a

    move-object v1, v0

    goto :goto_45

    .line 7033
    :cond_3a
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    goto :goto_45

    .line 7039
    :cond_41
    invoke-static {p1}, Lo/getIntents;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_45
    if-nez v1, :cond_49

    .line 6203
    const-string v1, "text/plain"

    .line 369
    :cond_49
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v1, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 371
    :cond_4f
    iget-object p0, p0, Lo/getCallingActivityIcon$asInterface;->read:Ljava/io/File;

    filled-new-array {p1, p0}, [Ljava/lang/Object;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_54} :catch_54

    .line 378
    :catch_54
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

###### Class o.getCallingActivityIcon.onTransact (o.getCallingActivityIcon$onTransact)
.class public interface abstract Lo/getCallingActivityIcon$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingActivityIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

###### Class o.getCallingActivityIcon.read (o.getCallingActivityIcon$read)
.class final Lo/getCallingActivityIcon$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallingActivityIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asBinder:Z

.field final onTransact:Lo/getCallingActivityIcon$onTransact;

.field final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/getCallingActivityIcon$onTransact;)V
    .registers 7

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2b

    .line 419
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 422
    iput-object p1, p0, Lo/getCallingActivityIcon$read;->read:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Lo/getCallingActivityIcon$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 424
    iput-boolean p3, p0, Lo/getCallingActivityIcon$read;->asBinder:Z

    .line 425
    iput-object p4, p0, Lo/getCallingActivityIcon$read;->onTransact:Lo/getCallingActivityIcon$onTransact;

    return-void

    .line 420
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path should end with a slash \'/\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 417
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path should start with a slash \'/\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
