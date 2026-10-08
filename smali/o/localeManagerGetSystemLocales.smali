###### Class kotlin.localeManagerGetSystemLocales (o.localeManagerGetSystemLocales)
.class public final Lo/localeManagerGetSystemLocales;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/localeManagerGetSystemLocales$onTransact;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getUseCompatPadding;

.field private final asBinder:J

.field private final onTransact:Lo/localeManagerGetApplicationLocales;


# direct methods
.method private constructor <init>(Lo/getUseCompatPadding;JLo/localeManagerGetApplicationLocales;)V
    .registers 5

    .line 99
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    .line 100
    iput-object p1, p0, Lo/localeManagerGetSystemLocales;->RemoteActionCompatParcelizer:Lo/getUseCompatPadding;

    .line 101
    iput-wide p2, p0, Lo/localeManagerGetSystemLocales;->asBinder:J

    .line 102
    iput-object p4, p0, Lo/localeManagerGetSystemLocales;->onTransact:Lo/localeManagerGetApplicationLocales;

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding;JLo/localeManagerGetApplicationLocales;B)V
    .registers 6

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lo/localeManagerGetSystemLocales;-><init>(Lo/getUseCompatPadding;JLo/localeManagerGetApplicationLocales;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getUseCompatPadding;
    .registers 2

    monitor-enter p0

    .line 125
    :try_start_1
    iget-object v0, p0, Lo/localeManagerGetSystemLocales;->RemoteActionCompatParcelizer:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onTransact()V
    .registers 1

    return-void
.end method

.method protected final onTransact(Lo/getDesignInformation;)V
    .registers 8

    .line 107
    iget-wide v1, p0, Lo/localeManagerGetSystemLocales;->asBinder:J

    .line 114
    new-instance p1, Lo/createNotificationChannel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lo/localeManagerGetSystemLocales;->asBinder()Lo/getUseCompatPadding;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/createNotificationChannel;-><init>(JZZLo/getUseCompatPadding;)V

    .line 115
    invoke-virtual {p0, p1}, Lo/localeManagerGetSystemLocales;->asBinder(Lo/evictionCount;)V

    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    monitor-enter p0

    .line 141
    :try_start_1
    iput-object p1, p0, Lo/localeManagerGetSystemLocales;->RemoteActionCompatParcelizer:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 142
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 5

    .line 151
    invoke-virtual {p0}, Lo/localeManagerGetSystemLocales;->asBinder()Lo/getUseCompatPadding;

    move-result-object p1

    .line 152
    iget-object p2, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 153
    iget-object p2, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p2, p2, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p2, :cond_1c

    .line 155
    new-instance p2, Lo/LocaleManagerCompatApi33Impl;

    iget-object p3, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p3, p3, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object p1, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object p1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/localeManagerGetSystemLocales;->onTransact:Lo/localeManagerGetApplicationLocales;

    invoke-direct {p2, p3, p1, p0}, Lo/LocaleManagerCompatApi33Impl;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/localeManagerGetApplicationLocales;)V

    return-object p2

    .line 1175
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Externally loaded mediaItems require a MIME type."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()V
    .registers 1

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 2

    .line 161
    check-cast p1, Lo/LocaleManagerCompatApi33Impl;

    .line 2160
    iget-object p0, p1, Lo/LocaleManagerCompatApi33Impl;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_a

    const/4 p1, 0x0

    .line 2161
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_a
    return-void
.end method

###### Class o.localeManagerGetSystemLocales.onTransact (o.localeManagerGetSystemLocales$onTransact)
.class public final Lo/localeManagerGetSystemLocales$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/navigateUpFromSameTask$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/localeManagerGetSystemLocales;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:J

.field final read:Lo/localeManagerGetApplicationLocales;


# direct methods
.method public constructor <init>(JLo/localeManagerGetApplicationLocales;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lo/localeManagerGetSystemLocales$onTransact;->asBinder:J

    .line 63
    iput-object p3, p0, Lo/localeManagerGetSystemLocales$onTransact;->read:Lo/localeManagerGetApplicationLocales;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;
    .registers 2

    return-object p0
.end method

.method public final onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;
    .registers 2

    return-object p0
.end method

.method public final synthetic onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;
    .registers 9

    .line 1089
    new-instance v6, Lo/localeManagerGetSystemLocales;

    iget-wide v2, p0, Lo/localeManagerGetSystemLocales$onTransact;->asBinder:J

    iget-object v4, p0, Lo/localeManagerGetSystemLocales$onTransact;->read:Lo/localeManagerGetApplicationLocales;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/localeManagerGetSystemLocales;-><init>(Lo/getUseCompatPadding;JLo/localeManagerGetApplicationLocales;B)V

    return-object v6
.end method
