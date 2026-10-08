###### Class androidx.core.graphics.TypefaceCompat (androidx.core.graphics.TypefaceCompat)
.class public Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    }
.end annotation


# static fields
.field public static final DOWNLOADABLE_FALLBACK_DEBUG:Z = false

.field public static final DOWNLOADABLE_FONT_TRACING:Z = true

.field private static final sTypefaceCache:Lo/removeItemAtInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/removeItemAtInt<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1130
    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 84
    new-instance v0, Lo/removeItemAtInt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/removeItemAtInt;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Lo/removeItemAtInt;

    .line 3144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .registers 1

    .line 402
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Lo/removeItemAtInt;

    invoke-virtual {v0}, Lo/removeItemAtInt;->evictAll()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    if-eqz p0, :cond_7

    .line 345
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 334
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 7

    if-eqz p0, :cond_15

    const/16 v0, 0x3e8

    .line 390
    const-string v1, "weight"

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    if-nez p1, :cond_e

    .line 392
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 394
    :cond_e
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 388
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 5

    .line 4130
    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 272
    :try_start_5
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 6144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    :catchall_f
    move-exception p0

    .line 7144
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 278
    throw p0
.end method

.method public static createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;I)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 8130
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 296
    :try_start_5
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 10144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    :catchall_f
    move-exception p0

    .line 11144
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 303
    throw p0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 226
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 21

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 162
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    if-eqz v3, :cond_62

    .line 163
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 166
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1a

    .line 169
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1a
    return-object v3

    :cond_1b
    if-eqz p9, :cond_24

    .line 175
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFetchStrategy()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_26

    :cond_24
    if-nez v1, :cond_29

    :goto_26
    const/4 v3, 0x1

    :goto_27
    move v7, v3

    goto :goto_2b

    :cond_29
    const/4 v3, 0x0

    goto :goto_27

    :goto_2b
    if-eqz p9, :cond_32

    .line 178
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getTimeout()I

    move-result v3

    goto :goto_33

    :cond_32
    const/4 v3, -0x1

    :goto_33
    move v8, v3

    .line 181
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v9

    .line 182
    new-instance v10, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    invoke-direct {v10, v1}, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 184
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFallbackRequest()Landroidx/core/provider/FontRequest;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 185
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequest()Landroidx/core/provider/FontRequest;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFallbackRequest()Landroidx/core/provider/FontRequest;

    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_58

    .line 188
    :cond_50
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequest()Landroidx/core/provider/FontRequest;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_58
    move-object v5, v0

    move-object v4, p0

    move/from16 v6, p6

    .line 190
    invoke-static/range {v4 .. v10}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    goto :goto_7a

    .line 193
    :cond_62
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_7a

    if-eqz v0, :cond_76

    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_7a

    :cond_76
    const/4 v3, -0x3

    .line 199
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_7a
    :goto_7a
    if-eqz v0, :cond_85

    .line 206
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Lo/removeItemAtInt;

    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/removeItemAtInt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    return-object v0
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 258
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12

    .line 238
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 241
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 242
    sget-object p2, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Lo/removeItemAtInt;

    invoke-virtual {p2, p1, p0}, Lo/removeItemAtInt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method private static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/graphics/TypefaceCompat;->findFromCache(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static findFromCache(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6

    .line 97
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Lo/removeItemAtInt;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static getBestFontFromFamily(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 5

    .line 312
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 317
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    if-eqz p0, :cond_1c

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 144
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p0, :cond_1c

    .line 145
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

###### Class androidx.core.graphics.TypefaceCompat.ResourcesCallbackAdapter (androidx.core.graphics.TypefaceCompat$ResourcesCallbackAdapter)
.class public Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/TypefaceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourcesCallbackAdapter"
.end annotation


# instance fields
.field private mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .registers 2

    .line 418
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 419
    iput-object p1, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    return-void
.end method


# virtual methods
.method public onTypefaceRequestFailed(I)V
    .registers 2

    .line 431
    iget-object p0, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    if-eqz p0, :cond_7

    .line 432
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    :cond_7
    return-void
.end method

.method public onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .registers 2

    .line 424
    iget-object p0, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    if-eqz p0, :cond_7

    .line 425
    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
