###### Class kotlin.allowClipData (o.allowClipData)
.class public final Lo/allowClipData;
.super Lo/onServiceDisconnected;
.source ""


# instance fields
.field private final asInterface:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 265
    invoke-direct {p0, v0, v1}, Lo/onServiceDisconnected;-><init>(II)V

    iput-object p1, p0, Lo/allowClipData;->asInterface:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final read(Lo/PendingIntentCompatFlags;)V
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v1}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lo/allowClipData;->asInterface:Landroid/content/Context;

    .line 1141
    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1144
    const-string v2, "reschedule_needed"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "last_cancel_all_time_ms"

    const-string v6, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v4, :cond_27

    .line 1145
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    :cond_27
    const-wide/16 v9, 0x0

    .line 1147
    invoke-interface {v1, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 1148
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_35

    const-wide/16 v9, 0x1

    .line 1150
    :cond_35
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->onTransact()V

    .line 1154
    :try_start_38
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1153
    invoke-interface {p1, v6, v4}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 1156
    invoke-interface {p1, v6, v4}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1164
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_60
    .catchall {:try_start_38 .. :try_end_60} :catchall_be

    .line 1166
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asInterface()V

    .line 269
    :cond_63
    iget-object p0, p0, Lo/allowClipData;->asInterface:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    const-string v0, "androidx.work.util.id"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2086
    const-string v0, "next_job_scheduler_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 2087
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    return-void

    .line 2089
    :cond_80
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2090
    const-string v2, "next_alarm_manager_id"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2091
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->onTransact()V

    .line 2093
    :try_start_8d
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-interface {p1, v6, v5}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 2094
    invoke-interface {p1, v6, v0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2098
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2099
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->AudioAttributesImplApi26Parcelizer()V
    :try_end_b5
    .catchall {:try_start_8d .. :try_end_b5} :catchall_b9

    .line 2101
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asInterface()V

    return-void

    :catchall_b9
    move-exception p0

    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asInterface()V

    throw p0

    :catchall_be
    move-exception p0

    .line 1166
    invoke-interface {p1}, Lo/PendingIntentCompatFlags;->asInterface()V

    .line 1167
    throw p0
.end method
