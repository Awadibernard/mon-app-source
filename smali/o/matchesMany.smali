###### Class kotlin.matchesMany (o.matchesMany)
.class public final Lo/matchesMany;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntentSanitizerBuilderExternalSyntheticLambda10;
.implements Lo/access802;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/matchesMany$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/SizeKt;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/allowAction;

.field private AudioAttributesImplApi26Parcelizer:Lo/SharedPreferencesCompat;

.field private IconCompatParcelizer:Landroid/content/Context;

.field final RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

.field final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/IntentCompat;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Lo/onAllShortcutsRemoved;

.field final onTransact:Ljava/lang/Object;

.field read:Lo/matchesMany$RemoteActionCompatParcelizer;

.field final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/getInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 64
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/matchesMany;->IconCompatParcelizer:Landroid/content/Context;

    .line 107
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/matchesMany;->onTransact:Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lo/matchesMany;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {p1}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object p1

    iput-object p1, p0, Lo/matchesMany;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 1304
    iget-object p1, p1, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 109
    iput-object p1, p0, Lo/matchesMany;->asInterface:Lo/onAllShortcutsRemoved;

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lo/matchesMany;->AudioAttributesImplApi26Parcelizer:Lo/SharedPreferencesCompat;

    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/matchesMany;->asBinder:Ljava/util/Map;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/matchesMany;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/matchesMany;->write:Ljava/util/Map;

    .line 114
    new-instance p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    iget-object v0, p0, Lo/matchesMany;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 2321
    iget-object v0, v0, Lo/allowAction;->AudioAttributesImplApi21Parcelizer:Lo/matches;

    .line 114
    invoke-direct {p1, v0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;-><init>(Lo/matches;)V

    iput-object p1, p0, Lo/matchesMany;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    .line 115
    iget-object p1, p0, Lo/matchesMany;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 3296
    iget-object p1, p1, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 4322
    iget-object v0, p1, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 4323
    :try_start_42
    iget-object p1, p1, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_49

    .line 4324
    monitor-exit v0

    return-void

    :catchall_49
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static asBinder(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/mimeTypeAgainstFilter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;Lo/IntentCompat;)Landroid/content/Intent;
    .registers 5

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/mimeTypeAgainstFilter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 5074
    iget v1, p2, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 402
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 6081
    iget v1, p2, Lo/IntentCompat;->asInterface:I

    .line 403
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string p0, "KEY_NOTIFICATION"

    .line 7089
    iget-object p2, p2, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    .line 404
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 405
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->read()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic asBinder(Lo/matchesMany;)Lo/allowAction;
    .registers 1

    .line 60
    iget-object p0, p0, Lo/matchesMany;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    return-object p0
.end method

.method public static onTransact(Landroid/content/Context;Lo/SharedPreferencesCompat;Lo/IntentCompat;)Landroid/content/Intent;
    .registers 5

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/mimeTypeAgainstFilter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lo/SharedPreferencesCompat;->read()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 8074
    iget p1, p2, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 360
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9081
    iget p1, p2, Lo/IntentCompat;->asInterface:I

    .line 361
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string p0, "KEY_NOTIFICATION"

    .line 10089
    iget-object p1, p2, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    .line 362
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic read(Lo/matchesMany;)Lo/onAllShortcutsRemoved;
    .registers 1

    .line 60
    iget-object p0, p0, Lo/matchesMany;->asInterface:Lo/onAllShortcutsRemoved;

    return-object p0
.end method


# virtual methods
.method final asBinder()V
    .registers 5

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    .line 232
    iget-object v1, p0, Lo/matchesMany;->onTransact:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_6
    iget-object v2, p0, Lo/matchesMany;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SizeKt;

    .line 234
    invoke-interface {v3, v0}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_32

    goto :goto_10

    .line 236
    :cond_20
    monitor-exit v1

    .line 237
    iget-object v0, p0, Lo/matchesMany;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 16296
    iget-object v0, v0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 17333
    iget-object v1, v0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v1

    .line 17334
    :try_start_28
    iget-object v0, v0, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2f

    .line 17335
    monitor-exit v1

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_32
    move-exception p0

    .line 236
    monitor-exit v1

    throw p0
.end method

.method final asInterface(Landroid/content/Intent;)V
    .registers 8

    .line 267
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 268
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 269
    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 271
    new-instance v5, Lo/SharedPreferencesCompat;

    invoke-direct {v5, v3, v4}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 272
    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 274
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    if-eqz p1, :cond_81

    .line 279
    iget-object v3, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_81

    .line 281
    new-instance v3, Lo/IntentCompat;

    invoke-direct {v3, v0, p1, v2}, Lo/IntentCompat;-><init>(ILandroid/app/Notification;I)V

    .line 284
    iget-object v4, p0, Lo/matchesMany;->asBinder:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v3, p0, Lo/matchesMany;->AudioAttributesImplApi26Parcelizer:Lo/SharedPreferencesCompat;

    if-nez v3, :cond_45

    .line 287
    iput-object v5, p0, Lo/matchesMany;->AudioAttributesImplApi26Parcelizer:Lo/SharedPreferencesCompat;

    .line 288
    iget-object p0, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0, v2, p1}, Lo/matchesMany$RemoteActionCompatParcelizer;->onTransact(IILandroid/app/Notification;)V

    return-void

    .line 291
    :cond_45
    iget-object v3, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    invoke-interface {v3, v0, p1}, Lo/matchesMany$RemoteActionCompatParcelizer;->onTransact(ILandroid/app/Notification;)V

    if-eqz v2, :cond_81

    .line 298
    iget-object p1, p0, Lo/matchesMany;->asBinder:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IntentCompat;

    .line 11081
    iget v0, v0, Lo/IntentCompat;->asInterface:I

    or-int/2addr v1, v0

    goto :goto_56

    .line 302
    :cond_6c
    iget-object p1, p0, Lo/matchesMany;->asBinder:Ljava/util/Map;

    iget-object v0, p0, Lo/matchesMany;->AudioAttributesImplApi26Parcelizer:Lo/SharedPreferencesCompat;

    .line 303
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IntentCompat;

    if-eqz p1, :cond_81

    .line 305
    iget-object p0, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    .line 12074
    iget v0, p1, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 13089
    iget-object p1, p1, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    .line 305
    invoke-interface {p0, v0, v1, p1}, Lo/matchesMany$RemoteActionCompatParcelizer;->onTransact(IILandroid/app/Notification;)V

    :cond_81
    return-void
.end method

.method public final asInterface(Lo/SharedPreferencesCompat;Z)V
    .registers 7

    .line 140
    iget-object p2, p0, Lo/matchesMany;->onTransact:Ljava/lang/Object;

    monitor-enter p2

    .line 141
    :try_start_3
    iget-object v0, p0, Lo/matchesMany;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 143
    iget-object v0, p0, Lo/matchesMany;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeKt;

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    if-eqz v0, :cond_1d

    .line 147
    invoke-interface {v0, v1}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_8d

    .line 149
    :cond_1d
    monitor-exit p2

    .line 151
    iget-object p2, p0, Lo/matchesMany;->asBinder:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/IntentCompat;

    .line 153
    iget-object v0, p0, Lo/matchesMany;->AudioAttributesImplApi26Parcelizer:Lo/SharedPreferencesCompat;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 154
    iget-object p1, p0, Lo/matchesMany;->asBinder:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_78

    .line 159
    iget-object p1, p0, Lo/matchesMany;->asBinder:Ljava/util/Map;

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_46

    .line 167
    :cond_53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SharedPreferencesCompat;

    iput-object p1, p0, Lo/matchesMany;->AudioAttributesImplApi26Parcelizer:Lo/SharedPreferencesCompat;

    .line 168
    iget-object p1, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_7a

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IntentCompat;

    .line 170
    iget-object v0, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    .line 18074
    iget v1, p1, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 19081
    iget v2, p1, Lo/IntentCompat;->asInterface:I

    .line 20089
    iget-object v3, p1, Lo/IntentCompat;->onTransact:Landroid/app/Notification;

    .line 170
    invoke-interface {v0, v1, v2, v3}, Lo/matchesMany$RemoteActionCompatParcelizer;->onTransact(IILandroid/app/Notification;)V

    .line 178
    iget-object v0, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    .line 21074
    iget p1, p1, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 178
    invoke-interface {v0, p1}, Lo/matchesMany$RemoteActionCompatParcelizer;->asInterface(I)V

    goto :goto_7a

    .line 181
    :cond_78
    iput-object v1, p0, Lo/matchesMany;->AudioAttributesImplApi26Parcelizer:Lo/SharedPreferencesCompat;

    .line 187
    :cond_7a
    :goto_7a
    iget-object p0, p0, Lo/matchesMany;->read:Lo/matchesMany$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_8c

    if-eqz p0, :cond_8c

    .line 196
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 22074
    iget p1, p2, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 23081
    iget p1, p2, Lo/IntentCompat;->asInterface:I

    .line 24074
    iget p1, p2, Lo/IntentCompat;->RemoteActionCompatParcelizer:I

    .line 200
    invoke-interface {p0, p1}, Lo/matchesMany$RemoteActionCompatParcelizer;->asInterface(I)V

    :cond_8c
    return-void

    :catchall_8d
    move-exception p0

    .line 149
    monitor-exit p2

    throw p0
.end method

.method public final read(Lo/getInstance;Lo/test;)V
    .registers 5

    .line 336
    instance-of p2, p2, Lo/test$read;

    if-eqz p2, :cond_2c

    .line 337
    iget-object p2, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 338
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 339
    iget-object p0, p0, Lo/matchesMany;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14541
    new-instance p2, Lo/SharedPreferencesCompat;

    iget-object v0, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Lo/getInstance;->read()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 15639
    iget-object p1, p0, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    new-instance v0, Lo/getSigningCertificateHistory;

    iget-object p0, p0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    new-instance v1, Lo/lambdaallowClipDataUriWithAuthority11;

    invoke-direct {v1, p2}, Lo/lambdaallowClipDataUriWithAuthority11;-><init>(Lo/SharedPreferencesCompat;)V

    invoke-direct {v0, p0, v1}, Lo/getSigningCertificateHistory;-><init>(Lo/IntentSanitizer1;Lo/lambdaallowClipDataUriWithAuthority11;)V

    invoke-interface {p1, v0}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    :cond_2c
    return-void
.end method

###### Class kotlin.matchesMany.AnonymousClass4 (o.matchesMany$4)
.class final Lo/matchesMany$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/matchesMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/matchesMany;

.field final synthetic onTransact:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/matchesMany;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iput-object p2, p0, Lo/matchesMany$4;->onTransact:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 247
    iget-object v0, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    invoke-static {v0}, Lo/matchesMany;->asBinder(Lo/matchesMany;)Lo/allowAction;

    move-result-object v0

    .line 1296
    iget-object v0, v0, Lo/allowAction;->RemoteActionCompatParcelizer:Lo/IntentSanitizer1;

    .line 247
    iget-object v1, p0, Lo/matchesMany$4;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/IntentSanitizer1;->asBinder(Ljava/lang/String;)Lo/getInstance;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 2337
    sget-object v1, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

    iget-object v2, v0, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_68

    .line 251
    iget-object v1, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iget-object v1, v1, Lo/matchesMany;->onTransact:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_21
    iget-object v2, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iget-object v2, v2, Lo/matchesMany;->write:Ljava/util/Map;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3541
    new-instance v3, Lo/SharedPreferencesCompat;

    iget-object v4, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Lo/getInstance;->read()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 252
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v2, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iget-object v2, v2, Lo/matchesMany;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    iget-object v3, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    .line 254
    invoke-static {v3}, Lo/matchesMany;->read(Lo/matchesMany;)Lo/onAllShortcutsRemoved;

    move-result-object v3

    invoke-interface {v3}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v3

    iget-object v4, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    .line 253
    invoke-static {v2, v0, v3, v4}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->onTransact(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/Pools;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;)Lo/SizeKt;

    move-result-object v2

    .line 257
    iget-object p0, p0, Lo/matchesMany$4;->RemoteActionCompatParcelizer:Lo/matchesMany;

    iget-object p0, p0, Lo/matchesMany;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4541
    new-instance v3, Lo/SharedPreferencesCompat;

    iget-object v4, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Lo/getInstance;->read()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 257
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_21 .. :try_end_63} :catchall_65

    .line 258
    monitor-exit v1

    return-void

    :catchall_65
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_68
    return-void
.end method

###### Class o.matchesMany.RemoteActionCompatParcelizer (o.matchesMany$RemoteActionCompatParcelizer)
.class interface abstract Lo/matchesMany$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/matchesMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asBinder()V
.end method

.method public abstract asInterface(I)V
.end method

.method public abstract onTransact(IILandroid/app/Notification;)V
.end method

.method public abstract onTransact(ILandroid/app/Notification;)V
.end method
