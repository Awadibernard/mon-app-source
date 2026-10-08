###### Class androidx.work.impl.WorkDatabase (androidx.work.impl.WorkDatabase)
.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lo/NotificationManagerCompatServiceConnectedEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "Lo/NotificationManagerCompatServiceConnectedEvent;",
        "<init>",
        "()V",
        "Lo/getPermissionRevocationVerifierApp;",
        "AudioAttributesImplApi26Parcelizer",
        "()Lo/getPermissionRevocationVerifierApp;",
        "Lo/getUnusedAppRestrictionsStatus;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/getUnusedAppRestrictionsStatus;",
        "Lo/PackageManagerCompatApi30Impl;",
        "MediaBrowserCompatMediaItem",
        "()Lo/PackageManagerCompatApi30Impl;",
        "Lo/PermissionCheckerPermissionResult;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/PermissionCheckerPermissionResult;",
        "Lo/editdefault;",
        "MediaBrowserCompatSearchResultReceiver",
        "()Lo/editdefault;",
        "Lo/isPermissionRevocationEnabled;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Lo/isPermissionRevocationEnabled;",
        "Lo/onResult;",
        "RatingCompat",
        "()Lo/onResult;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()Lo/getPermissionRevocationVerifierApp;
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Lo/getUnusedAppRestrictionsStatus;
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()Lo/isPermissionRevocationEnabled;
.end method

.method public abstract MediaBrowserCompatItemReceiver()Lo/PermissionCheckerPermissionResult;
.end method

.method public abstract MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()Lo/editdefault;
.end method

.method public abstract RatingCompat()Lo/onResult;
.end method

###### Class androidx.work.impl.WorkDatabase.Companion (androidx.work.impl.WorkDatabase$RemoteActionCompatParcelizer)
.class public final Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Lo/FileProviderPathStrategy;",
        "p2",
        "",
        "p3",
        "Landroidx/work/impl/WorkDatabase;",
        "asInterface",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/FileProviderPathStrategy;Z)Landroidx/work/impl/WorkDatabase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
    .registers 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    sget-object v1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->asInterface:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;

    invoke-static {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$asInterface;->onTransact(Landroid/content/Context;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;

    move-result-object p0

    .line 2142
    iget-object v1, p1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->onTransact:Ljava/lang/String;

    .line 3362
    move-object v2, p0

    check-cast v2, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;

    .line 3363
    iput-object v1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->read:Ljava/lang/String;

    .line 2143
    iget-object p1, p1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;->asBinder:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4371
    iput-object p1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$onTransact;

    const/4 p1, 0x1

    .line 5382
    iput-boolean p1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->RemoteActionCompatParcelizer:Z

    .line 6394
    iput-boolean p1, p0, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->asBinder:Z

    .line 2146
    new-instance p1, Lo/getUri;

    invoke-direct {p1}, Lo/getUri;-><init>()V

    invoke-virtual {p0}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder$onTransact;->asInterface()Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getUri;->asBinder(Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/FileProviderPathStrategy;Z)Landroidx/work/impl/WorkDatabase;
    .registers 28
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-class v4, Landroidx/work/impl/WorkDatabase;

    const-string v5, "androidx.work.workdb"

    invoke-static {v0, v4, v5}, Lo/NotificationManagerCompatSideChannelManager;->asInterface(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 140
    new-instance v5, Lo/lambdaallowExtra14;

    invoke-direct {v5, v0}, Lo/lambdaallowExtra14;-><init>(Landroid/content/Context;)V

    .line 8911
    move-object v6, v4

    check-cast v6, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    .line 8912
    iput-object v5, v4, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10010
    iput-object v1, v4, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Ljava/util/concurrent/Executor;

    .line 150
    new-instance v1, Lo/checkOtherMembers;

    invoke-direct {v1, v2}, Lo/checkOtherMembers;-><init>(Lo/FileProviderPathStrategy;)V

    check-cast v1, Lo/NotificationManagerCompatServiceConnectedEvent$asBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11158
    iget-object v2, v4, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 151
    new-array v2, v1, [Lo/onServiceDisconnected;

    sget-object v5, Lo/sanitizeClipData;->INSTANCE:Lo/sanitizeClipData;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 152
    new-array v4, v1, [Lo/onServiceDisconnected;

    new-instance v5, Lo/IntentSanitizerBuilder;

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-direct {v5, v0, v7, v8}, Lo/IntentSanitizerBuilder;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 153
    new-array v4, v1, [Lo/onServiceDisconnected;

    sget-object v5, Lo/sanitizeByFiltering;->INSTANCE:Lo/sanitizeByFiltering;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 154
    new-array v4, v1, [Lo/onServiceDisconnected;

    sget-object v5, Lo/sanitize;->INSTANCE:Lo/sanitize;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 155
    new-array v4, v1, [Lo/onServiceDisconnected;

    new-instance v5, Lo/IntentSanitizerBuilder;

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v5, v0, v7, v8}, Lo/IntentSanitizerBuilder;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 156
    new-array v4, v1, [Lo/onServiceDisconnected;

    sget-object v5, Lo/accept;->INSTANCE:Lo/accept;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 157
    new-array v4, v1, [Lo/onServiceDisconnected;

    sget-object v5, Lo/IntentSanitizerExternalSyntheticLambda0;->INSTANCE:Lo/IntentSanitizerExternalSyntheticLambda0;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 158
    new-array v4, v1, [Lo/onServiceDisconnected;

    sget-object v5, Lo/IntentSanitizerExternalSyntheticLambda1;->INSTANCE:Lo/IntentSanitizerExternalSyntheticLambda1;

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 159
    new-array v4, v1, [Lo/onServiceDisconnected;

    new-instance v5, Lo/allowClipData;

    invoke-direct {v5, v0}, Lo/allowClipData;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 160
    new-array v4, v1, [Lo/onServiceDisconnected;

    new-instance v5, Lo/IntentSanitizerBuilder;

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v5, v0, v7, v8}, Lo/IntentSanitizerBuilder;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 161
    new-array v2, v1, [Lo/onServiceDisconnected;

    sget-object v4, Lo/access902;->INSTANCE:Lo/access902;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 162
    new-array v2, v1, [Lo/onServiceDisconnected;

    sget-object v4, Lo/access702;->INSTANCE:Lo/access702;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 163
    new-array v2, v1, [Lo/onServiceDisconnected;

    sget-object v4, Lo/putExtra;->INSTANCE:Lo/putExtra;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 164
    new-array v2, v1, [Lo/onServiceDisconnected;

    sget-object v4, Lo/lambdasanitizeByThrowing1;->INSTANCE:Lo/lambdasanitizeByThrowing1;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([Lo/onServiceDisconnected;)Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 12106
    move-object v2, v0

    check-cast v2, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;

    .line 12107
    iput-boolean v6, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 12108
    iput-boolean v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->asInterface:Z

    .line 13245
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_f1

    iget-object v2, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_f1

    .line 13246
    invoke-static {}, Lo/setTheme;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

    .line 13247
    iput-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Ljava/util/concurrent/Executor;

    goto :goto_100

    :cond_f1
    if-eqz v1, :cond_fa

    .line 13248
    iget-object v2, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_fa

    .line 13249
    iput-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

    goto :goto_100

    :cond_fa
    if-nez v1, :cond_100

    .line 13251
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Ljava/util/concurrent/Executor;

    .line 13253
    :cond_100
    :goto_100
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    if-eqz v1, :cond_140

    .line 13254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_140

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13255
    iget-object v4, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_128

    goto :goto_10b

    .line 13256
    :cond_128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13265
    :cond_140
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;

    if-nez v1, :cond_14b

    .line 13266
    new-instance v1, Lo/getUri;

    invoke-direct {v1}, Lo/getUri;-><init>()V

    check-cast v1, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;

    .line 13269
    :cond_14b
    const-string v2, "Required value was null."

    if-eqz v1, :cond_17c

    .line 13270
    iget-wide v4, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->onTransact:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_175

    .line 13271
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v1, :cond_169

    .line 13275
    iget-wide v3, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->onTransact:J

    .line 13276
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13271
    :cond_169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13285
    :cond_175
    iget-object v4, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13286
    iget-object v4, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/File;

    .line 13287
    iget-object v4, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Callable;

    goto :goto_17d

    :cond_17c
    const/4 v1, 0x0

    :goto_17d
    move-object v7, v1

    if-eqz v7, :cond_205

    .line 13316
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesImplApi26Parcelizer;

    .line 13327
    iget-object v5, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 13328
    iget-object v6, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    .line 13330
    iget-object v8, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;

    .line 13331
    iget-object v9, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    .line 13332
    iget-boolean v10, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->read:Z

    .line 13333
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13661
    sget-object v4, Lo/NotificationManagerCompatServiceConnectedEvent$read;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    if-eq v1, v4, :cond_197

    :goto_195
    move-object v11, v1

    goto :goto_1ae

    .line 13665
    :cond_197
    const-string v1, "activity"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    .line 13666
    invoke-static {v1}, Lo/NotificationManagerCompatServiceConnectedEvent$read;->read(Landroid/app/ActivityManager;)Z

    move-result v1

    if-nez v1, :cond_1ab

    .line 13667
    sget-object v1, Lo/NotificationManagerCompatServiceConnectedEvent$read;->read:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    goto :goto_195

    .line 13670
    :cond_1ab
    sget-object v1, Lo/NotificationManagerCompatServiceConnectedEvent$read;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatServiceConnectedEvent$read;

    goto :goto_195

    .line 13334
    :goto_1ae
    iget-object v12, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_1fb

    .line 13335
    iget-object v13, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_1f1

    .line 13336
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    .line 13337
    iget-boolean v15, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    .line 13338
    iget-boolean v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->asInterface:Z

    move/from16 v16, v1

    .line 13339
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/Set;

    move-object/from16 v17, v1

    .line 13340
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13341
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/io/File;

    .line 13342
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Callable;

    .line 13343
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;

    .line 13344
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/util/List;

    move-object/from16 v22, v1

    .line 13345
    iget-object v1, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    move-object/from16 v23, v1

    .line 13326
    new-instance v1, Lo/getNotificationChannels;

    move-object v4, v1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v23}, Lo/getNotificationChannels;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;Lo/NotificationManagerCompatServiceConnectedEvent$onTransact;Ljava/util/List;ZLo/NotificationManagerCompatServiceConnectedEvent$read;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo/NotificationManagerCompatServiceConnectedEvent$AudioAttributesCompatParcelizer;Ljava/util/List;Ljava/util/List;)V

    .line 13347
    iget-object v0, v0, Lo/NotificationManagerCompatServiceConnectedEvent$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v0, v2}, Lo/NotificationManagerCompatSideChannelManager;->asBinder(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 13348
    invoke-virtual {v0, v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer(Lo/getNotificationChannels;)V

    .line 166
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    return-object v0

    .line 13335
    :cond_1f1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13334
    :cond_1fb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13315
    :cond_205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class kotlin.lambdaallowExtra14 (o.lambdaallowExtra14)
.class public final synthetic Lo/lambdaallowExtra14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asInterface;


# instance fields
.field public final synthetic onTransact:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaallowExtra14;->onTransact:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/lambdaallowExtra14;->onTransact:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864$asBinder;)Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    move-result-object p0

    return-object p0
.end method
