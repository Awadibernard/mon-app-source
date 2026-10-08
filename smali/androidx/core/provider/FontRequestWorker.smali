###### Class androidx.core.provider.FontRequestWorker (androidx.core.provider.FontRequestWorker)
.class Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field static final LOCK:Ljava/lang/Object;

.field static final PENDING_REPLIES:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final sTypefaceCache:Lo/removeItemAtInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/removeItemAtInt<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 64
    new-instance v0, Lo/removeItemAtInt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/removeItemAtInt;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Lo/removeItemAtInt;

    const/16 v0, 0xa

    const/16 v1, 0x2710

    .line 67
    const-string v2, "fonts-androidx"

    invoke-static {v2, v0, v1}, Landroidx/core/provider/RequestExecutor;->createDefaultExecutor(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 78
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    sput-object v0, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Lo/findInsertIndex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCacheId(Ljava/util/List;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 234
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 235
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/FontRequest;

    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2e

    .line 237
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 241
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFontFamilyResultStatus(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I
    .registers 6

    .line 301
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 302
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result p0

    if-eq p0, v2, :cond_f

    return v1

    :cond_f
    const/4 p0, -0x2

    return p0

    .line 309
    :cond_11
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 310
    array-length v0, p0

    if-nez v0, :cond_1b

    goto :goto_2f

    .line 314
    :cond_1b
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v0, :cond_2f

    aget-object v4, p0, v3

    .line 317
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v4

    if-eqz v4, :cond_2c

    if-gez v4, :cond_2b

    return v1

    :cond_2b
    return v4

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2f
    :goto_2f
    return v2
.end method

.method static getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;"
        }
    .end annotation

    .line 1130
    const-string v0, "getFontSync"

    invoke-static {v0}, Lo/setImportant;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 256
    :try_start_5
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Lo/removeItemAtInt;

    invoke-virtual {v0, p0}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_18

    .line 258
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_65

    .line 3144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    :cond_18
    const/4 v1, 0x0

    .line 263
    :try_start_19
    invoke-static {p1, p2, v1}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p2
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1d} :catch_5b
    .catchall {:try_start_19 .. :try_end_1d} :catchall_65

    .line 268
    :try_start_1d
    invoke-static {p2}, Landroidx/core/provider/FontRequestWorker;->getFontFamilyResultStatus(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I

    move-result v2

    if-eqz v2, :cond_2c

    .line 270
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_65

    .line 4144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    .line 274
    :cond_2c
    :try_start_2c
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->hasFallback()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 276
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFontsWithFallbacks()Ljava/util/List;

    move-result-object p2

    .line 275
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_43

    .line 280
    :cond_3b
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p2

    .line 279
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_43
    if-eqz p1, :cond_51

    .line 286
    invoke-virtual {v0, p0, p1}, Lo/removeItemAtInt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_65

    .line 5144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    .line 289
    :cond_51
    :try_start_51
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_65

    .line 6144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    .line 265
    :catch_5b
    :try_start_5b
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_65

    .line 7144
    invoke-static {}, Lo/setImportant;->asInterface()V

    return-object p0

    :catchall_65
    move-exception p0

    .line 8144
    invoke-static {}, Lo/setImportant;->asInterface()V

    .line 295
    throw p0
.end method

.method static requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/CallbackWrapper;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 170
    invoke-static {p1, p2}, Landroidx/core/provider/FontRequestWorker;->createCacheId(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Lo/removeItemAtInt;

    invoke-virtual {v1, v0}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    .line 173
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object v1

    .line 177
    :cond_17
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    invoke-direct {v1, p4}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    .line 187
    sget-object p4, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    monitor-enter p4

    .line 188
    :try_start_1f
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Lo/findInsertIndex;

    invoke-virtual {v2, v0}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    .line 192
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_4d

    .line 193
    monitor-exit p4

    return-object v4

    .line 195
    :cond_2f
    :try_start_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v2, v0, v3}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_4d

    .line 198
    monitor-exit p4

    .line 200
    new-instance p4, Landroidx/core/provider/FontRequestWorker$3;

    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    if-nez p3, :cond_44

    .line 210
    sget-object p3, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 212
    :cond_44
    new-instance p0, Landroidx/core/provider/FontRequestWorker$4;

    invoke-direct {p0, v0}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Landroidx/core/provider/RequestExecutor;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    return-object v4

    :catchall_4d
    move-exception p0

    .line 198
    monitor-exit p4

    throw p0
.end method

.method static requestFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/CallbackWrapper;II)Landroid/graphics/Typeface;
    .registers 7

    .line 108
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m$1(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/provider/FontRequestWorker;->createCacheId(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Lo/removeItemAtInt;

    invoke-virtual {v1, v0}, Lo/removeItemAtInt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    .line 111
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object v1

    :cond_1b
    const/4 v1, -0x1

    if-ne p4, v1, :cond_2c

    .line 118
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m$1(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 121
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    return-object p0

    .line 124
    :cond_2c
    new-instance v1, Landroidx/core/provider/FontRequestWorker$1;

    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 132
    :try_start_31
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Landroidx/core/provider/RequestExecutor;->submit(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 137
    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 138
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_3e} :catch_3f

    return-object p0

    .line 140
    :catch_3f
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static resetTypefaceCache()V
    .registers 1

    .line 82
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Lo/removeItemAtInt;

    invoke-virtual {v0}, Lo/removeItemAtInt;->evictAll()V

    return-void
.end method

###### Class androidx.core.provider.FontRequestWorker.AnonymousClass1 (androidx.core.provider.FontRequestWorker$1)
.class Landroidx/core/provider/FontRequestWorker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontRequestWorker;->requestFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/CallbackWrapper;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$request:Landroidx/core/provider/FontRequest;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$1;->val$request:Landroidx/core/provider/FontRequest;

    iput p4, p0, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .registers 4

    .line 127
    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$1;->val$request:Landroidx/core/provider/FontRequest;

    invoke-static {v2}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m$2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget p0, p0, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Landroidx/core/provider/FontRequestWorker$1;->call()Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.provider.FontRequestWorker.AnonymousClass2 (androidx.core.provider.FontRequestWorker$2)
.class Landroidx/core/provider/FontRequestWorker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/core/provider/CallbackWrapper;


# direct methods
.method constructor <init>(Landroidx/core/provider/CallbackWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Landroidx/core/provider/CallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .registers 3

    if-nez p1, :cond_8

    .line 181
    new-instance p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 183
    :cond_8
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Landroidx/core/provider/CallbackWrapper;

    invoke-virtual {p0, p1}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 177
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-virtual {p0, p1}, Landroidx/core/provider/FontRequestWorker$2;->accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-void
.end method

###### Class androidx.core.provider.FontRequestWorker.AnonymousClass3 (androidx.core.provider.FontRequestWorker$3)
.class Landroidx/core/provider/FontRequestWorker$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$requests:Ljava/util/List;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$3;->val$id:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$3;->val$requests:Ljava/util/List;

    iput p4, p0, Landroidx/core/provider/FontRequestWorker$3;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .registers 4

    .line 204
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$3;->val$id:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/FontRequestWorker$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$3;->val$requests:Ljava/util/List;

    iget p0, p0, Landroidx/core/provider/FontRequestWorker$3;->val$style:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object p0

    .line 206
    :catchall_d
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Landroidx/core/provider/FontRequestWorker$3;->call()Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.provider.FontRequestWorker.AnonymousClass4 (androidx.core.provider.FontRequestWorker$4)
.class Landroidx/core/provider/FontRequestWorker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$4;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .registers 5

    .line 216
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_3
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Lo/findInsertIndex;

    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$4;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_2d

    if-nez v1, :cond_11

    .line 219
    monitor-exit v0

    return-void

    .line 221
    :cond_11
    :try_start_11
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Lo/findInsertIndex;

    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$4;->val$id:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lo/findInsertIndex;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_2d

    .line 222
    monitor-exit v0

    const/4 p0, 0x0

    .line 223
    :goto_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_2c

    .line 224
    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1a

    :cond_2c
    return-void

    :catchall_2d
    move-exception p0

    .line 222
    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 212
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-virtual {p0, p1}, Landroidx/core/provider/FontRequestWorker$4;->accept(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-void
.end method

###### Class androidx.core.provider.FontRequestWorker.TypefaceResult (androidx.core.provider.FontRequestWorker$TypefaceResult)
.class final Landroidx/core/provider/FontRequestWorker$TypefaceResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontRequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TypefaceResult"
.end annotation


# instance fields
.field final mResult:I

.field final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 335
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 341
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    return-void
.end method


# virtual methods
.method final isSuccess()Z
    .registers 1

    .line 346
    iget p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
