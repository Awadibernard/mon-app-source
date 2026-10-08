###### Class androidx.core.provider.FontProvider (androidx.core.provider.FontProvider)
.class Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontProvider$ContentQueryWrapper;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;,
        Landroidx/core/provider/FontProvider$ProviderCacheKey;
    }
.end annotation


# static fields
.field private static final sByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final sProviderCache:Lo/removeItemAtInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/removeItemAtInt<",
            "Landroidx/core/provider/FontProvider$ProviderCacheKey;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 120
    new-instance v0, Lo/removeItemAtInt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/removeItemAtInt;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Lo/removeItemAtInt;

    .line 292
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearProviderCache()V
    .registers 1

    .line 128
    sget-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Lo/removeItemAtInt;

    invoke-virtual {v0}, Lo/removeItemAtInt;->evictAll()V

    return-void
.end method

.method private static convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p0, v2

    .line 320
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method

.method private static equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 306
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    move v0, v2

    .line 309
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 310
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method private static getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 286
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 288
    :cond_b
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    move-result p0

    .line 289
    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1130
    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 65
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 66
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3c

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 68
    invoke-static {v4, v3, v5}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_30

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 71
    invoke-static {p1, p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_44

    .line 3144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    .line 75
    :cond_30
    :try_start_30
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v3, v4, p2}, Landroidx/core/provider/FontProvider;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 80
    :cond_3c
    invoke-static {v1, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_44

    .line 4144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    :catchall_44
    move-exception p0

    .line 5144
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 85
    throw p0
.end method

.method static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 6130
    const-string v0, "FontProvider.getProvider"

    invoke-static {v0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 146
    :try_start_5
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p2

    .line 147
    new-instance v0, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Landroidx/core/provider/FontProvider$ProviderCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    sget-object v1, Landroidx/core/provider/FontProvider;->sProviderCache:Lo/removeItemAtInt;

    invoke-virtual {v1, v0}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_af

    if-eqz v1, :cond_24

    .line 8144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object v1

    .line 153
    :cond_24
    :try_start_24
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 160
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 169
    iget-object p1, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 171
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Landroidx/core/provider/FontProvider;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 172
    sget-object p1, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    :goto_4e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_76

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    sget-object v1, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    invoke-static {p0, p1}, Landroidx/core/provider/FontProvider;->equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 178
    sget-object p0, Landroidx/core/provider/FontProvider;->sProviderCache:Lo/removeItemAtInt;

    invoke-virtual {p0, v0, v3}, Lo/removeItemAtInt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_24 .. :try_end_6f} :catchall_af

    .line 9144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object v3

    :cond_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 10144
    :cond_76
    invoke-static {}, Lo/setImportant;->asInterface()V

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_7b
    :try_start_7b
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found content provider "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_9b
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No package found for authority: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_af
    .catchall {:try_start_7b .. :try_end_af} :catchall_af

    :catchall_af
    move-exception p0

    .line 11144
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 187
    throw p0
.end method

.method static synthetic lambda$static$0([B[B)I
    .registers 6

    .line 293
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_8

    .line 294
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    .line 296
    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_18

    .line 297
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_15

    sub-int/2addr v2, v3

    return v2

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    return v0
.end method

.method static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 25

    move-object/from16 v0, p2

    .line 202
    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    const-string v7, "content"

    .line 12130
    const-string v8, "FontProvider.query"

    invoke-static {v8}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 205
    :try_start_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 207
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 208
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 209
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 210
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 211
    const-string v7, "file"

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v7, p0

    .line 214
    invoke-static {v7, v9}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->make(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;

    move-result-object v7
    :try_end_48
    .catchall {:try_start_15 .. :try_end_48} :catchall_129

    const/4 v10, 0x7

    const/16 v17, 0x0

    .line 216
    :try_start_4b
    new-array v12, v10, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    const/4 v14, 0x1

    aput-object v5, v12, v14

    const/4 v10, 0x2

    aput-object v4, v12, v10

    const-string v10, "font_variation_settings"

    const/4 v11, 0x3

    aput-object v10, v12, v11

    const/4 v10, 0x4

    aput-object v3, v12, v10

    const/4 v10, 0x5

    aput-object v2, v12, v10

    const/4 v10, 0x6

    aput-object v1, v12, v10

    .line 223
    const-string v10, "ContentQueryWrapper.query"

    .line 14130
    invoke-static {v10}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_4b .. :try_end_69} :catchall_11f

    .line 227
    :try_start_69
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v16

    .line 226
    const-string v13, "query = ?"

    const/16 v18, 0x0

    move-object v10, v7

    move-object v11, v9

    move-object/from16 v19, v8

    move v8, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, p3

    invoke-interface/range {v10 .. v16}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_84
    .catchall {:try_start_69 .. :try_end_84} :catchall_11a

    .line 16144
    :try_start_84
    invoke-static {}, Lo/setImportant;->asInterface()V

    if-eqz v10, :cond_103

    .line 234
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_103

    .line 235
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 237
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 240
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 242
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 244
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 246
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 248
    :goto_ac
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_101

    const/4 v12, -0x1

    if-eq v1, v12, :cond_ba

    .line 250
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_bb

    :cond_ba
    const/4 v15, 0x0

    :goto_bb
    if-eq v4, v12, :cond_c2

    .line 253
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_c3

    :cond_c2
    const/4 v13, 0x0

    :goto_c3
    if-ne v5, v12, :cond_cf

    move v14, v13

    .line 256
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 257
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_d8

    :cond_cf
    move v14, v13

    .line 259
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 260
    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_d8
    const/4 v13, -0x1

    if-eq v3, v13, :cond_e0

    .line 263
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_e2

    :cond_e0
    const/16 v16, 0x190

    :goto_e2
    move/from16 v20, v16

    if-eq v2, v13, :cond_f1

    .line 265
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eq v13, v8, :cond_ed

    goto :goto_f1

    :cond_ed
    move v13, v8

    move/from16 v8, v20

    goto :goto_f4

    :cond_f1
    :goto_f1
    move/from16 v8, v20

    const/4 v13, 0x0

    .line 267
    :goto_f4
    invoke-static {v12, v14, v8, v13, v15}, Landroidx/core/provider/FontsContractCompat$FontInfo;->create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catchall {:try_start_84 .. :try_end_fb} :catchall_fd

    const/4 v8, 0x1

    goto :goto_ac

    :catchall_fd
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_120

    :cond_101
    move-object v8, v11

    goto :goto_105

    :cond_103
    move-object/from16 v8, v19

    :goto_105
    if-eqz v10, :cond_10a

    .line 272
    :try_start_107
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_10a
    invoke-interface {v7}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    const/4 v0, 0x0

    .line 276
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_116
    .catchall {:try_start_107 .. :try_end_116} :catchall_129

    .line 17144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object v0

    :catchall_11a
    move-exception v0

    .line 18144
    :try_start_11b
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 232
    throw v0
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_11f

    :catchall_11f
    move-exception v0

    :goto_120
    if-eqz v17, :cond_125

    .line 272
    :try_start_122
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_125
    invoke-interface {v7}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 275
    throw v0
    :try_end_129
    .catchall {:try_start_122 .. :try_end_129} :catchall_129

    :catchall_129
    move-exception v0

    .line 19144
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 281
    throw v0
.end method

###### Class androidx.core.provider.FontProvider.ContentQueryWrapper (androidx.core.provider.FontProvider$ContentQueryWrapper)
.class interface abstract Landroidx/core/provider/FontProvider$ContentQueryWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ContentQueryWrapper"
.end annotation


# direct methods
.method public static make(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .registers 3

    .line 342
    new-instance v0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

###### Class androidx.core.provider.FontProvider.ContentQueryWrapperApi16Impl (androidx.core.provider.FontProvider$ContentQueryWrapperApi16Impl)
.class Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/provider/FontProvider$ContentQueryWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentQueryWrapperApi16Impl"
.end annotation


# instance fields
.field private final mClient:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 370
    iget-object p0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_7

    .line 371
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_7
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 14

    .line 356
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;

    const/4 p0, 0x0

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 360
    :try_start_c
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_10

    :catch_10
    return-object p0
.end method

###### Class androidx.core.provider.FontProvider.ContentQueryWrapperApi24Impl (androidx.core.provider.FontProvider$ContentQueryWrapperApi24Impl)
.class Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/provider/FontProvider$ContentQueryWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentQueryWrapperApi24Impl"
.end annotation


# instance fields
.field private final mClient:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;->mClient:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 400
    iget-object p0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;->mClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_7

    .line 401
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_7
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 14

    .line 386
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;->mClient:Landroid/content/ContentProviderClient;

    const/4 p0, 0x0

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 390
    :try_start_c
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_10

    :catch_10
    return-object p0
.end method

###### Class androidx.core.provider.FontProvider.ProviderCacheKey (androidx.core.provider.FontProvider$ProviderCacheKey)
.class Landroidx/core/provider/FontProvider$ProviderCacheKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProviderCacheKey"
.end annotation


# instance fields
.field mAuthority:Ljava/lang/String;

.field mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field mPackageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 103
    :cond_4
    instance-of v1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    check-cast p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 105
    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    iget-object v3, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object p0, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    iget-object p1, p1, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    .line 106
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v0

    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 112
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class androidx.core.provider.FontProvider$$ExternalSyntheticLambda0 (androidx.core.provider.FontProvider$$ExternalSyntheticLambda0)
.class public final synthetic Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->lambda$static$0([B[B)I

    move-result p0

    return p0
.end method
