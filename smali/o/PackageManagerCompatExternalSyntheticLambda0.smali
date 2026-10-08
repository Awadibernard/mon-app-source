###### Class kotlin.PackageManagerCompatExternalSyntheticLambda0 (o.PackageManagerCompatExternalSyntheticLambda0)
.class public final Lo/PackageManagerCompatExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getUnusedAppRestrictionsStatus;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi24Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationManagerCompatApi24Impl<",
            "Lo/OnTrimMemoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/NotificationManagerCompatServiceConnectedEvent;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 30
    new-instance v0, Lo/PackageManagerCompatExternalSyntheticLambda0$5;

    invoke-direct {v0, p0, p1}, Lo/PackageManagerCompatExternalSyntheticLambda0$5;-><init>(Lo/PackageManagerCompatExternalSyntheticLambda0;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi24Impl;

    return-void
.end method

.method public static asBinder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/OnTrimMemoryProvider;)V
    .registers 4

    .line 54
    iget-object v0, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 55
    iget-object v0, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 57
    :try_start_a
    iget-object v0, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi24Impl;

    invoke-virtual {v0, p1}, Lo/NotificationManagerCompatApi24Impl;->read(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 5096
    iget-object p1, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p1, :cond_1b

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4567
    :cond_1b
    invoke-interface {p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p1

    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_37

    .line 60
    iget-object p0, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 6538
    iget-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez p1, :cond_2c

    .line 6540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    return-void

    .line 6542
    :cond_2c
    new-instance v0, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v0, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :catchall_37
    move-exception p1

    .line 60
    iget-object p0, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 7538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_42

    .line 7540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4c

    .line 7542
    :cond_42
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    :goto_4c
    throw p1
.end method

.method public final asBinder(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    .line 67
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    const-string v2, ""

    if-nez p1, :cond_10

    .line 1108
    iget-object p1, v0, Lo/handleServiceConnected;->asInterface:[I

    aput v1, p1, v1

    goto :goto_1c

    .line 72
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    iget-object v3, v0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v4, 0x4

    aput v4, v3, v1

    .line 2123
    iget-object v3, v0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object p1, v3, v1

    .line 74
    :goto_1c
    iget-object p1, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 75
    iget-object p0, p0, Lo/PackageManagerCompatExternalSyntheticLambda0;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3075
    invoke-virtual {p0, v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 78
    :try_start_2e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_44

    .line 82
    :cond_3c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_4b

    .line 89
    :cond_44
    :goto_44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return-object p1

    :catchall_4b
    move-exception p1

    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 91
    throw p1
.end method

###### Class kotlin.PackageManagerCompatExternalSyntheticLambda0.AnonymousClass5 (o.PackageManagerCompatExternalSyntheticLambda0$5)
.class final Lo/PackageManagerCompatExternalSyntheticLambda0$5;
.super Lo/NotificationManagerCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PackageManagerCompatExternalSyntheticLambda0;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotificationManagerCompatApi24Impl<",
        "Lo/OnTrimMemoryProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/PackageManagerCompatExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/PackageManagerCompatExternalSyntheticLambda0;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 30
    iput-object p1, p0, Lo/PackageManagerCompatExternalSyntheticLambda0$5;->asInterface:Lo/PackageManagerCompatExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lo/NotificationManagerCompatApi24Impl;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/equals;Ljava/lang/Object;)V
    .registers 6

    .line 30
    check-cast p2, Lo/OnTrimMemoryProvider;

    .line 1038
    invoke-virtual {p2}, Lo/OnTrimMemoryProvider;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_d

    .line 1039
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_14

    .line 1041
    :cond_d
    invoke-virtual {p2}, Lo/OnTrimMemoryProvider;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/equals;->read(ILjava/lang/String;)V

    .line 1043
    :goto_14
    invoke-virtual {p2}, Lo/OnTrimMemoryProvider;->asBinder()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1f

    .line 1044
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    return-void

    .line 1046
    :cond_1f
    invoke-virtual {p2}, Lo/OnTrimMemoryProvider;->asBinder()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/equals;->asBinder(IJ)V

    return-void
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 33
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0
.end method
