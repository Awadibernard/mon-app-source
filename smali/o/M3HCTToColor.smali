###### Class kotlin.M3HCTToColor (o.M3HCTToColor)
.class public final Lo/M3HCTToColor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 369
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v0

    :cond_1b
    if-nez p0, :cond_1e

    return v1

    .line 4569
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4571
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_37

    .line 4572
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x1000

    .line 5000
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 6000
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_41

    .line 4574
    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_41
    if-nez p0, :cond_44

    return v1

    .line 388
    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 390
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_63} :catch_66

    if-eqz p1, :cond_53

    return v0

    :catch_66
    :cond_66
    return v1
.end method

.method static asInterface(Landroid/app/Activity;Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1591
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1592
    const-string v2, "sp_permission_handler_permission_was_denied_before"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2543
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1b

    move v3, v5

    goto :goto_1c

    :cond_1b
    move v3, v0

    :cond_1c
    :goto_1c
    if-nez v1, :cond_2f

    if-eqz v3, :cond_2f

    .line 3606
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3607
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2f
    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    const/4 p0, 0x4

    return p0

    :cond_35
    return v0
.end method

.method static asInterface(Ljava/util/Collection;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    const/4 v0, 0x2

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 v0, 0x0

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2c
    const/4 v0, 0x3

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3c
    const/4 p0, 0x1

    .line 482
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static asInterface(Landroid/content/Context;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1f

    .line 107
    const-string v2, "android.permission.WRITE_CALENDAR"

    const/16 v3, 0x21

    packed-switch p1, :pswitch_data_284

    :pswitch_e
    goto/16 :goto_282

    .line 109
    :pswitch_10
    invoke-static {p0, v0, v2}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 197
    :pswitch_1a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_282

    .line 198
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 199
    const-string p0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 354
    :pswitch_2c
    const-string p1, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 355
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 349
    :pswitch_38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_282

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 350
    const-string p0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 343
    :pswitch_4a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_282

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 344
    const-string p0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 331
    :pswitch_5c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_282

    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 332
    const-string p0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 310
    :pswitch_6e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_282

    .line 313
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, p1}, Lo/M3HCTToColor;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_282

    .line 316
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 297
    :pswitch_7e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_282

    .line 300
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0, p1}, Lo/M3HCTToColor;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_282

    .line 303
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 284
    :pswitch_8e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_282

    .line 287
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, p1}, Lo/M3HCTToColor;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_282

    .line 290
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 280
    :pswitch_9e
    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 281
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 274
    :pswitch_aa
    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 275
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 267
    :pswitch_b6
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 268
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 262
    :pswitch_c2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_282

    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 263
    const-string p0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 255
    :pswitch_d6
    const-string p1, "android.permission.BLUETOOTH"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 250
    :pswitch_e2
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 241
    :pswitch_ee
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 325
    :pswitch_fa
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_282

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 326
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 232
    :pswitch_10c
    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 233
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 221
    :pswitch_118
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_123

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne p1, v1, :cond_282

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result p1

    if-eqz p1, :cond_282

    .line 225
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 226
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 204
    :pswitch_13d
    const-string p1, "android.permission.SEND_SMS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_148
    const-string p1, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_155

    .line 208
    const-string p1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_155
    const-string p1, "android.permission.READ_SMS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_162

    .line 211
    const-string p1, "android.permission.READ_SMS"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_162
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16f

    .line 214
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_16f
    const-string p1, "android.permission.RECEIVE_MMS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 217
    const-string p0, "android.permission.RECEIVE_MMS"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 191
    :pswitch_17d
    const-string p1, "android.permission.BODY_SENSORS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 337
    :pswitch_189
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_282

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 338
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 163
    :pswitch_19b
    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1a6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le p1, v1, :cond_1b9

    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b9

    .line 167
    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1b9
    const-string p1, "android.permission.CALL_PHONE"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c6

    .line 170
    const-string p1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1c6
    const-string p1, "android.permission.READ_CALL_LOG"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d3

    .line 173
    const-string p1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1d3
    const-string p1, "android.permission.WRITE_CALL_LOG"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e0

    .line 176
    const-string p1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1e0
    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1ed

    .line 179
    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1ed
    const-string p1, "android.permission.USE_SIP"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1fa

    .line 182
    const-string p1, "android.permission.USE_SIP"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1fa
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 185
    const-string p0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 158
    :pswitch_208
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_214
    const/4 p0, 0x0

    return-object p0

    :pswitch_216
    const/4 v1, 0x4

    if-ne p1, v1, :cond_225

    .line 145
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 150
    :cond_225
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_230

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_230
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 154
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 127
    :pswitch_23e
    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_249
    const-string p1, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_254

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_254
    const-string p1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 134
    const-string p0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 122
    :pswitch_262
    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 115
    :pswitch_26e
    invoke-static {p0, v0, v2}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_277

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_277
    const-string p1, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_282

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_282
    :goto_282
    return-object v0

    nop

    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_26e
        :pswitch_262
        :pswitch_23e
        :pswitch_216
        :pswitch_216
        :pswitch_216
        :pswitch_214
        :pswitch_208
        :pswitch_19b
        :pswitch_189
        :pswitch_e
        :pswitch_214
        :pswitch_17d
        :pswitch_13d
        :pswitch_208
        :pswitch_118
        :pswitch_10c
        :pswitch_fa
        :pswitch_ee
        :pswitch_e2
        :pswitch_214
        :pswitch_d6
        :pswitch_c2
        :pswitch_b6
        :pswitch_aa
        :pswitch_e
        :pswitch_e
        :pswitch_9e
        :pswitch_8e
        :pswitch_7e
        :pswitch_6e
        :pswitch_5c
        :pswitch_4a
        :pswitch_38
        :pswitch_2c
        :pswitch_1a
        :pswitch_10
        :pswitch_26e
    .end packed-switch
.end method

.method private static read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_e

    invoke-static {p0, v2, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    .line 558
    :cond_e
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v2, p1}, Lo/M3HCTToColor;->asBinder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    return-object p1

    :cond_17
    return-object v2
.end method
