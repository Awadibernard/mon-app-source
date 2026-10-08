###### Class kotlin.checkCallingPermission (o.checkCallingPermission)
.class public final Lo/checkCallingPermission;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PackageManagerCompatApi30Impl;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi24Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationManagerCompatApi24Impl<",
            "Lo/areUnusedAppRestrictionsEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/handleQueueTask;

.field private final onTransact:Lo/handleQueueTask;

.field private final read:Lo/NotificationManagerCompatServiceConnectedEvent;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 33
    new-instance v0, Lo/checkCallingPermission$5;

    invoke-direct {v0, p0, p1}, Lo/checkCallingPermission$5;-><init>(Lo/checkCallingPermission;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/checkCallingPermission;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi24Impl;

    .line 50
    new-instance v0, Lo/checkCallingPermission$4;

    invoke-direct {v0, p0, p1}, Lo/checkCallingPermission$4;-><init>(Lo/checkCallingPermission;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/checkCallingPermission;->onTransact:Lo/handleQueueTask;

    .line 57
    new-instance v0, Lo/checkCallingPermission$2;

    invoke-direct {v0, p0, p1}, Lo/checkCallingPermission$2;-><init>(Lo/checkCallingPermission;Lo/NotificationManagerCompatServiceConnectedEvent;)V

    iput-object v0, p0, Lo/checkCallingPermission;->asBinder:Lo/handleQueueTask;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 196
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;I)Lo/areUnusedAppRestrictionsEnabled;
    .registers 9

    .line 123
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x1

    if-nez p1, :cond_11

    .line 2108
    iget-object p1, v0, Lo/handleServiceConnected;->asInterface:[I

    aput v3, p1, v3

    goto :goto_1d

    .line 128
    :cond_11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3122
    iget-object v4, v0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v5, 0x4

    aput v5, v4, v3

    .line 3123
    iget-object v4, v0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object p1, v4, v3

    :goto_1d
    int-to-long p1, p2

    .line 4112
    iget-object v3, v0, Lo/handleServiceConnected;->asInterface:[I

    aput v1, v3, v1

    .line 4113
    iget-object v3, v0, Lo/handleServiceConnected;->write:[J

    aput-wide p1, v3, v1

    .line 132
    iget-object p1, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 133
    iget-object p0, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5075
    invoke-virtual {p0, v0, p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 135
    :try_start_38
    const-string p2, "work_spec_id"

    invoke-static {p0, p2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 136
    const-string v1, "generation"

    invoke-static {p0, v1}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 137
    const-string v2, "system_id"

    invoke-static {p0, v2}, Lo/scheduleListenerRetry;->read(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 139
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_69

    .line 141
    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_5b

    .line 144
    :cond_57
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    :goto_5b
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 149
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 150
    new-instance v2, Lo/areUnusedAppRestrictionsEnabled;

    invoke-direct {v2, p1, p2, v1}, Lo/areUnusedAppRestrictionsEnabled;-><init>(Ljava/lang/String;II)V
    :try_end_68
    .catchall {:try_start_38 .. :try_end_68} :catchall_70

    move-object p1, v2

    .line 156
    :cond_69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return-object p1

    :catchall_70
    move-exception p1

    .line 156
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 158
    throw p1
.end method

.method public final asInterface(Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;
    .registers 3

    .line 187
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-static {p0, p1}, Lo/PackageManagerCompatApi30Impl;->read(Lo/PackageManagerCompatApi30Impl;Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/handleServiceConnected;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 166
    iget-object p0, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6075
    invoke-virtual {p0, v0, v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Lo/fromAndroidPerson;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 168
    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    :goto_24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 171
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_32

    move-object v4, v2

    goto :goto_36

    .line 174
    :cond_32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    :goto_36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_41

    goto :goto_24

    .line 180
    :cond_3a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    return-object v3

    :catchall_41
    move-exception v1

    .line 180
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-virtual {v0}, Lo/handleServiceConnected;->onTransact()V

    .line 182
    throw v1
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 8

    .line 102
    const-string v0, ""

    iget-object v1, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 103
    iget-object v1, p0, Lo/checkCallingPermission;->asBinder:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 106
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 108
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    .line 110
    :goto_17
    iget-object p1, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 112
    :try_start_1d
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 113
    iget-object v2, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 13096
    iget-object v2, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez v2, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12567
    :cond_2a
    invoke-interface {v2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object v2

    invoke-interface {v2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_56

    .line 115
    iget-object v2, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 14538
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_3b

    .line 14540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_45

    .line 14542
    :cond_3b
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    :goto_45
    iget-object p0, p0, Lo/checkCallingPermission;->asBinder:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_55

    .line 15085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_55
    return-void

    :catchall_56
    move-exception v2

    .line 115
    iget-object v3, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 16538
    iget-object v4, v3, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v4, :cond_61

    .line 16540
    invoke-virtual {v3}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_6b

    .line 16542
    :cond_61
    new-instance v5, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v5, v3}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    :goto_6b
    iget-object p0, p0, Lo/checkCallingPermission;->asBinder:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_7b

    .line 17085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    :cond_7b
    throw v2
.end method

.method public final onTransact(Lo/SharedPreferencesCompat;)V
    .registers 3

    .line 192
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11062
    invoke-static {p0, p1}, Lo/PackageManagerCompatApi30Impl;->RemoteActionCompatParcelizer(Lo/PackageManagerCompatApi30Impl;Lo/SharedPreferencesCompat;)V

    return-void
.end method

.method public final onTransact(Lo/areUnusedAppRestrictionsEnabled;)V
    .registers 4

    .line 68
    iget-object v0, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 69
    iget-object v0, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v0}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    .line 71
    :try_start_a
    iget-object v0, p0, Lo/checkCallingPermission;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi24Impl;

    invoke-virtual {v0, p1}, Lo/NotificationManagerCompatApi24Impl;->read(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 8096
    iget-object p1, p1, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p1, :cond_1b

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7567
    :cond_1b
    invoke-interface {p1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p1

    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_37

    .line 74
    iget-object p0, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 9538
    iget-object p1, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez p1, :cond_2c

    .line 9540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    return-void

    .line 9542
    :cond_2c
    new-instance v0, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v0, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :catchall_37
    move-exception p1

    .line 74
    iget-object p0, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 10538
    iget-object v0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v0, :cond_42

    .line 10540
    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4c

    .line 10542
    :cond_42
    new-instance v1, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    :goto_4c
    throw p1
.end method

.method public final read(Ljava/lang/String;I)V
    .registers 8

    .line 80
    const-string v0, ""

    iget-object v1, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {v1}, Lo/NotificationManagerCompatServiceConnectedEvent;->asInterface()V

    .line 81
    iget-object v1, p0, Lo/checkCallingPermission;->onTransact:Lo/handleQueueTask;

    invoke-virtual {v1}, Lo/handleQueueTask;->asInterface()Lo/equals;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 84
    invoke-interface {v1, v2}, Lo/equals;->asBinder(I)V

    goto :goto_17

    .line 86
    :cond_14
    invoke-interface {v1, v2, p1}, Lo/equals;->read(ILjava/lang/String;)V

    :goto_17
    int-to-long p1, p2

    const/4 v2, 0x2

    .line 89
    invoke-interface {v1, v2, p1, p2}, Lo/equals;->asBinder(IJ)V

    .line 90
    iget-object p1, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p1}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact()V

    const/4 p1, 0x0

    .line 92
    :try_start_22
    invoke-interface {v1}, Lo/equals;->asBinder()I

    .line 93
    iget-object p2, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 19096
    iget-object p2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p2, :cond_2f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 18567
    :cond_2f
    invoke-interface {p2}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p2

    invoke-interface {p2}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_5b

    .line 95
    iget-object p2, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 20538
    iget-object v2, p2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v2, :cond_40

    .line 20540
    invoke-virtual {p2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_4a

    .line 20542
    :cond_40
    new-instance v3, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v3, p2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    :goto_4a
    iget-object p0, p0, Lo/checkCallingPermission;->onTransact:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object p2

    if-ne v1, p2, :cond_5a

    .line 21085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5a
    return-void

    :catchall_5b
    move-exception p2

    .line 95
    iget-object v2, p0, Lo/checkCallingPermission;->read:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 22538
    iget-object v3, v2, Lo/NotificationManagerCompatServiceConnectedEvent;->asBinder:Lo/getNotificationChannelGroups;

    if-nez v3, :cond_66

    .line 22540
    invoke-virtual {v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->RemoteActionCompatParcelizer()V

    goto :goto_70

    .line 22542
    :cond_66
    new-instance v4, Lo/NotificationManagerCompatServiceConnectedEvent$3;

    invoke-direct {v4, v2}, Lo/NotificationManagerCompatServiceConnectedEvent$3;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lo/getNotificationChannelGroups;->read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    :goto_70
    iget-object p0, p0, Lo/checkCallingPermission;->onTransact:Lo/handleQueueTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23084
    invoke-virtual {p0}, Lo/handleQueueTask;->RemoteActionCompatParcelizer()Lo/equals;

    move-result-object v0

    if-ne v1, v0, :cond_80

    .line 23085
    iget-object p0, p0, Lo/handleQueueTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    :cond_80
    throw p2
.end method

###### Class kotlin.checkCallingPermission.AnonymousClass2 (o.checkCallingPermission$2)
.class final Lo/checkCallingPermission$2;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkCallingPermission;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/checkCallingPermission;


# direct methods
.method constructor <init>(Lo/checkCallingPermission;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 57
    iput-object p1, p0, Lo/checkCallingPermission$2;->read:Lo/checkCallingPermission;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 61
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0
.end method

###### Class kotlin.checkCallingPermission.AnonymousClass4 (o.checkCallingPermission$4)
.class final Lo/checkCallingPermission$4;
.super Lo/handleQueueTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkCallingPermission;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/checkCallingPermission;


# direct methods
.method constructor <init>(Lo/checkCallingPermission;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 50
    iput-object p1, p0, Lo/checkCallingPermission$4;->asInterface:Lo/checkCallingPermission;

    invoke-direct {p0, p2}, Lo/handleQueueTask;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 54
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object p0
.end method

###### Class kotlin.checkCallingPermission.AnonymousClass5 (o.checkCallingPermission$5)
.class final Lo/checkCallingPermission$5;
.super Lo/NotificationManagerCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkCallingPermission;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotificationManagerCompatApi24Impl<",
        "Lo/areUnusedAppRestrictionsEnabled;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Lo/checkCallingPermission;


# direct methods
.method constructor <init>(Lo/checkCallingPermission;Lo/NotificationManagerCompatServiceConnectedEvent;)V
    .registers 3

    .line 33
    iput-object p1, p0, Lo/checkCallingPermission$5;->onTransact:Lo/checkCallingPermission;

    invoke-direct {p0, p2}, Lo/NotificationManagerCompatApi24Impl;-><init>(Lo/NotificationManagerCompatServiceConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/equals;Ljava/lang/Object;)V
    .registers 5

    .line 33
    check-cast p2, Lo/areUnusedAppRestrictionsEnabled;

    .line 1041
    iget-object p0, p2, Lo/areUnusedAppRestrictionsEnabled;->asBinder:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_b

    .line 1042
    invoke-interface {p1, v0}, Lo/equals;->asBinder(I)V

    goto :goto_10

    .line 1044
    :cond_b
    iget-object p0, p2, Lo/areUnusedAppRestrictionsEnabled;->asBinder:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lo/equals;->read(ILjava/lang/String;)V

    .line 1046
    :goto_10
    invoke-virtual {p2}, Lo/areUnusedAppRestrictionsEnabled;->read()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    .line 1047
    iget p0, p2, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lo/equals;->asBinder(IJ)V

    return-void
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 36
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0
.end method
