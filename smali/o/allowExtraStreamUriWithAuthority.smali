###### Class kotlin.allowExtraStreamUriWithAuthority (o.allowExtraStreamUriWithAuthority)
.class public final Lo/allowExtraStreamUriWithAuthority;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntentSanitizerBuilderExternalSyntheticLambda10;
.implements Lo/getProtectionFlags$asBinder;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

.field final AudioAttributesImplApi21Parcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

.field final AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

.field private final MediaBrowserCompatItemReceiver:Lo/lambdaallowClipDataUriWithAuthority11;

.field final MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

.field RemoteActionCompatParcelizer:Z

.field final asBinder:Lo/Pools;

.field final asInterface:Landroid/content/Context;

.field volatile onTransact:Lo/SizeKt;

.field final read:Lo/allowSourceBounds;

.field final write:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILo/allowSourceBounds;Lo/lambdaallowClipDataUriWithAuthority11;)V
    .registers 5

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/allowExtraStreamUriWithAuthority;->asInterface:Landroid/content/Context;

    .line 112
    iput p2, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplApi26Parcelizer:I

    .line 113
    iput-object p3, p0, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    .line 114
    invoke-virtual {p4}, Lo/lambdaallowClipDataUriWithAuthority11;->asBinder()Lo/SharedPreferencesCompat;

    move-result-object p1

    iput-object p1, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    .line 115
    iput-object p4, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatItemReceiver:Lo/lambdaallowClipDataUriWithAuthority11;

    .line 8193
    iget-object p1, p3, Lo/allowSourceBounds;->AudioAttributesImplApi21Parcelizer:Lo/allowAction;

    .line 9321
    iget-object p1, p1, Lo/allowAction;->AudioAttributesImplApi21Parcelizer:Lo/matches;

    .line 10197
    iget-object p2, p3, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    .line 117
    invoke-interface {p2}, Lo/onAllShortcutsRemoved;->asInterface()Lo/PermissionInfoCompatProtection;

    move-result-object p2

    iput-object p2, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 11197
    iget-object p2, p3, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    .line 118
    invoke-interface {p2}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lo/allowExtraStreamUriWithAuthority;->write:Ljava/util/concurrent/Executor;

    .line 12197
    iget-object p2, p3, Lo/allowSourceBounds;->AudioAttributesImplApi26Parcelizer:Lo/onAllShortcutsRemoved;

    .line 119
    invoke-interface {p2}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object p2

    iput-object p2, p0, Lo/allowExtraStreamUriWithAuthority;->asBinder:Lo/Pools;

    .line 120
    new-instance p2, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;-><init>(Lo/matches;)V

    iput-object p2, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplApi21Parcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/allowExtraStreamUriWithAuthority;->RemoteActionCompatParcelizer:Z

    .line 122
    iput p1, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplBaseParcelizer:I

    .line 123
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asInterface(Lo/allowExtraStreamUriWithAuthority;)V
    .registers 6

    .line 1226
    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    invoke-virtual {v0}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    .line 1227
    iget v0, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_53

    .line 1228
    iput v1, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplBaseParcelizer:I

    .line 1229
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 1230
    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->asInterface:Landroid/content/Context;

    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    invoke-static {v0, v1}, Lo/allowComponentWithPackage;->read(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->write:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/allowSourceBounds$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    iget v4, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v2, v3, v0, v4}, Lo/allowSourceBounds$RemoteActionCompatParcelizer;-><init>(Lo/allowSourceBounds;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1237
    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    .line 2185
    iget-object v0, v0, Lo/allowSourceBounds;->AudioAttributesCompatParcelizer:Lo/IntentSanitizer1;

    .line 1237
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    invoke-virtual {v1}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/IntentSanitizer1;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1238
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 1239
    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->asInterface:Landroid/content/Context;

    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    invoke-static {v0, v1}, Lo/allowComponentWithPackage;->asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->write:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/allowSourceBounds$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    iget p0, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v2, v3, v0, p0}, Lo/allowSourceBounds$RemoteActionCompatParcelizer;-><init>(Lo/allowSourceBounds;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1245
    :cond_4f
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    .line 1249
    :cond_53
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void
.end method

.method public static synthetic read(Lo/allowExtraStreamUriWithAuthority;)V
    .registers 6

    .line 3137
    iget v0, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_48

    const/4 v0, 0x1

    .line 3138
    iput v0, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesImplBaseParcelizer:I

    .line 3140
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    .line 3144
    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    .line 4185
    iget-object v0, v0, Lo/allowSourceBounds;->AudioAttributesCompatParcelizer:Lo/IntentSanitizer1;

    .line 3144
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatItemReceiver:Lo/lambdaallowClipDataUriWithAuthority11;

    const/4 v2, 0x0

    .line 5098
    invoke-virtual {v0, v1, v2}, Lo/IntentSanitizer1;->asInterface(Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 3149
    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    .line 6189
    iget-object v0, v0, Lo/allowSourceBounds;->AudioAttributesImplBaseParcelizer:Lo/getProtectionFlags;

    .line 3149
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    .line 7068
    iget-object v2, v0, Lo/getProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v2

    .line 7069
    :try_start_22
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 7071
    invoke-virtual {v0, v1}, Lo/getProtectionFlags;->asInterface(Lo/SharedPreferencesCompat;)V

    .line 7072
    new-instance v3, Lo/getProtectionFlags$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v1}, Lo/getProtectionFlags$RemoteActionCompatParcelizer;-><init>(Lo/getProtectionFlags;Lo/SharedPreferencesCompat;)V

    .line 7073
    iget-object v4, v0, Lo/getProtectionFlags;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7074
    iget-object v4, v0, Lo/getProtectionFlags;->asBinder:Ljava/util/Map;

    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7075
    iget-object p0, v0, Lo/getProtectionFlags;->onTransact:Lo/access1202;

    const-wide/32 v0, 0x927c0

    invoke-interface {p0, v0, v1, v3}, Lo/access1202;->onTransact(JLjava/lang/Runnable;)V
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_41

    .line 7076
    monitor-exit v2

    return-void

    :catchall_41
    move-exception p0

    monitor-exit v2

    throw p0

    .line 3154
    :cond_44
    invoke-virtual {p0}, Lo/allowExtraStreamUriWithAuthority;->RemoteActionCompatParcelizer()V

    return-void

    .line 3157
    :cond_48
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object p0, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .registers 4

    .line 260
    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_3
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->onTransact:Lo/SizeKt;

    if-eqz v1, :cond_d

    .line 263
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->onTransact:Lo/SizeKt;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 266
    :cond_d
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->read:Lo/allowSourceBounds;

    .line 13189
    iget-object v1, v1, Lo/allowSourceBounds;->AudioAttributesImplBaseParcelizer:Lo/getProtectionFlags;

    .line 266
    iget-object v2, p0, Lo/allowExtraStreamUriWithAuthority;->MediaBrowserCompatSearchResultReceiver:Lo/SharedPreferencesCompat;

    invoke-virtual {v1, v2}, Lo/getProtectionFlags;->asInterface(Lo/SharedPreferencesCompat;)V

    .line 269
    iget-object v1, p0, Lo/allowExtraStreamUriWithAuthority;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 270
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object p0, p0, Lo/allowExtraStreamUriWithAuthority;->IconCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 272
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 274
    :cond_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asBinder()V
    .registers 3

    .line 185
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 186
    iget-object v0, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/allowHistoryStackFlags;

    invoke-direct {v1, p0}, Lo/allowHistoryStackFlags;-><init>(Lo/allowExtraStreamUriWithAuthority;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Lo/getInstance;Lo/test;)V
    .registers 3

    .line 129
    instance-of p1, p2, Lo/test$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_f

    .line 130
    iget-object p1, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/allowFlags;

    invoke-direct {p2, p0}, Lo/allowFlags;-><init>(Lo/allowExtraStreamUriWithAuthority;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 132
    :cond_f
    iget-object p1, p0, Lo/allowExtraStreamUriWithAuthority;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/allowHistoryStackFlags;

    invoke-direct {p2, p0}, Lo/allowHistoryStackFlags;-><init>(Lo/allowExtraStreamUriWithAuthority;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
