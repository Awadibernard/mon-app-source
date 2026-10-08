###### Class kotlin.getConstellationFromPrn (o.getConstellationFromPrn)
.class public final Lo/getConstellationFromPrn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z

.field private RemoteActionCompatParcelizer:Lo/LocationCompat$RemoteActionCompatParcelizer;

.field private asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Z

.field onTransact:Lo/LocationCompat$asBinder;

.field private read:Lo/LocationCompat$onTransact;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 43
    new-instance v0, Lo/getSvidFromPrn;

    invoke-direct {v0}, Lo/getSvidFromPrn;-><init>()V

    new-instance v1, Lo/GpsStatusWrapper;

    invoke-direct {v1}, Lo/GpsStatusWrapper;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/getConstellationFromPrn;-><init>(Lo/LocationCompat$onTransact;Lo/LocationCompat$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private constructor <init>(Lo/LocationCompat$onTransact;Lo/LocationCompat$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getConstellationFromPrn;->asBinder:Ljava/util/Set;

    .line 56
    iput-object p1, p0, Lo/getConstellationFromPrn;->read:Lo/LocationCompat$onTransact;

    .line 57
    iput-object p2, p0, Lo/getConstellationFromPrn;->RemoteActionCompatParcelizer:Lo/LocationCompat$RemoteActionCompatParcelizer;

    return-void
.end method

.method private read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 229
    iget-object p0, p0, Lo/getConstellationFromPrn;->read:Lo/LocationCompat$onTransact;

    invoke-interface {p0, p2}, Lo/LocationCompat$onTransact;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 231
    const-string v0, "lib"

    if-eqz p3, :cond_2f

    .line 1033
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 3217
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 232
    :cond_2f
    new-instance p3, Ljava/io/File;

    .line 2217
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 232
    invoke-direct {p3, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public final asInterface(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    if-eqz p1, :cond_ff

    .line 5033
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f7

    .line 4134
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Beginning load of %s..."

    .line 6270
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7274
    iget-object v1, p0, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz v1, :cond_1b

    .line 7275
    invoke-interface {v1, v0}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V

    .line 8157
    :cond_1b
    iget-object v0, p0, Lo/getConstellationFromPrn;->asBinder:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 8158
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s already loaded previously!"

    .line 9270
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10274
    iget-object p0, p0, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz p0, :cond_36

    .line 10275
    invoke-interface {p0, p1}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V

    :cond_36
    return-void

    :cond_37
    const/4 v0, 0x0

    .line 8163
    :try_start_38
    iget-object v1, p0, Lo/getConstellationFromPrn;->read:Lo/LocationCompat$onTransact;

    invoke-interface {v1, p2}, Lo/LocationCompat$onTransact;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 8164
    iget-object v1, p0, Lo/getConstellationFromPrn;->asBinder:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8165
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s (%s) was loaded normally!"

    .line 11270
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12274
    iget-object v2, p0, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz v2, :cond_55

    .line 12275
    invoke-interface {v2, v1}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_38 .. :try_end_55} :catch_56

    :cond_55
    return-void

    :catch_56
    move-exception v1

    .line 8169
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Loading the library normally failed: %s"

    .line 13270
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14274
    iget-object v2, p0, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz v2, :cond_6e

    .line 14275
    invoke-interface {v2, v1}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V

    .line 8172
    :cond_6e
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s (%s) was not loaded normally, re-linking..."

    .line 15270
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16274
    iget-object v2, p0, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz v2, :cond_81

    .line 16275
    invoke-interface {v2, v1}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V

    .line 8173
    :cond_81
    invoke-direct {p0, p1, p2, v0}, Lo/getConstellationFromPrn;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_d5

    .line 18217
    :cond_8c
    const-string v2, "lib"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 17251
    invoke-direct {p0, p1, p2, v0}, Lo/getConstellationFromPrn;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 17252
    iget-object v5, p0, Lo/getConstellationFromPrn;->read:Lo/LocationCompat$onTransact;

    invoke-interface {v5, p2}, Lo/LocationCompat$onTransact;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17253
    new-instance v6, Lo/getConstellationFromPrn$4;

    invoke-direct {v6, p0, v5}, Lo/getConstellationFromPrn$4;-><init>(Lo/getConstellationFromPrn;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_c1

    .line 17262
    array-length v5, v2

    :goto_a9
    if-ge v3, v5, :cond_c1

    aget-object v6, v2, v3

    .line 17263
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_be

    .line 17264
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_be
    add-int/lit8 v3, v3, 0x1

    goto :goto_a9

    .line 8180
    :cond_c1
    iget-object v3, p0, Lo/getConstellationFromPrn;->RemoteActionCompatParcelizer:Lo/LocationCompat$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/getConstellationFromPrn;->read:Lo/LocationCompat$onTransact;

    invoke-interface {v2}, Lo/LocationCompat$onTransact;->read()[Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lo/getConstellationFromPrn;->read:Lo/LocationCompat$onTransact;

    .line 8181
    invoke-interface {v2, p2}, Lo/LocationCompat$onTransact;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v7, v1

    move-object v8, p0

    .line 8180
    invoke-interface/range {v3 .. v8}, Lo/LocationCompat$RemoteActionCompatParcelizer;->read(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/getConstellationFromPrn;)V

    .line 8206
    :goto_d5
    iget-object p1, p0, Lo/getConstellationFromPrn;->read:Lo/LocationCompat$onTransact;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/LocationCompat$onTransact;->asInterface(Ljava/lang/String;)V

    .line 8207
    iget-object p1, p0, Lo/getConstellationFromPrn;->asBinder:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8208
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s (%s) was re-linked!"

    .line 19270
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20274
    iget-object p0, p0, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz p0, :cond_f6

    .line 20275
    invoke-interface {p0, p1}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V

    :cond_f6
    return-void

    .line 4131
    :cond_f7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given library is either null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4127
    :cond_ff
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.getConstellationFromPrn.AnonymousClass4 (o.getConstellationFromPrn$4)
.class final Lo/getConstellationFromPrn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConstellationFromPrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic read:Lo/getConstellationFromPrn;


# direct methods
.method constructor <init>(Lo/getConstellationFromPrn;Ljava/lang/String;)V
    .registers 3

    .line 253
    iput-object p1, p0, Lo/getConstellationFromPrn$4;->read:Lo/getConstellationFromPrn;

    iput-object p2, p0, Lo/getConstellationFromPrn$4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 256
    iget-object p0, p0, Lo/getConstellationFromPrn$4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
