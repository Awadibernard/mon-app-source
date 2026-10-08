###### Class kotlin.allowExtraOutput (o.allowExtraOutput)
.class final Lo/allowExtraOutput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allowExtraOutput$asInterface;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    const-string v0, "Alarms"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/SharedPreferencesCompat;IJ)V
    .registers 7

    .line 123
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 128
    invoke-static {p0, p1}, Lo/allowComponentWithPackage;->onTransact(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    .line 129
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    .line 132
    invoke-static {v0, p1, p3, p4, p0}, Lo/allowExtraOutput$asInterface;->asInterface(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_18
    return-void
.end method

.method public static asBinder(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/SharedPreferencesCompat;)V
    .registers 4

    .line 88
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;

    move-result-object p1

    .line 89
    invoke-interface {p1, p2}, Lo/PackageManagerCompatApi30Impl;->asInterface(Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 91
    iget v0, v0, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    invoke-static {p0, p2, v0}, Lo/allowExtraOutput;->asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;I)V

    .line 92
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 94
    invoke-interface {p1, p2}, Lo/PackageManagerCompatApi30Impl;->onTransact(Lo/SharedPreferencesCompat;)V

    :cond_15
    return-void
.end method

.method private static asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;I)V
    .registers 5

    .line 102
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 103
    invoke-static {p0, p1}, Lo/allowComponentWithPackage;->onTransact(Landroid/content/Context;Lo/SharedPreferencesCompat;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x24000000

    .line 108
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1c

    if-eqz v0, :cond_1c

    .line 110
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 113
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1c
    return-void
.end method

.method public static onTransact(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/SharedPreferencesCompat;J)V
    .registers 9

    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatMediaItem()Lo/PackageManagerCompatApi30Impl;

    move-result-object v0

    .line 64
    invoke-interface {v0, p2}, Lo/PackageManagerCompatApi30Impl;->asInterface(Lo/SharedPreferencesCompat;)Lo/areUnusedAppRestrictionsEnabled;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 66
    iget p1, v1, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    invoke-static {p0, p2, p1}, Lo/allowExtraOutput;->asBinder(Landroid/content/Context;Lo/SharedPreferencesCompat;I)V

    .line 67
    iget p1, v1, Lo/areUnusedAppRestrictionsEnabled;->RemoteActionCompatParcelizer:I

    invoke-static {p0, p2, p1, p3, p4}, Lo/allowExtraOutput;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/SharedPreferencesCompat;IJ)V

    return-void

    .line 69
    :cond_15
    new-instance v1, Lo/disconnectFromService;

    invoke-direct {v1, p1}, Lo/disconnectFromService;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 1050
    iget-object p1, v1, Lo/disconnectFromService;->onTransact:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lo/UriMatcherCompatExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lo/UriMatcherCompatExternalSyntheticLambda0;-><init>(Lo/disconnectFromService;)V

    invoke-virtual {p1, v2}, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 71
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    new-instance v1, Lo/areUnusedAppRestrictionsEnabled;

    invoke-virtual {p2}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/SharedPreferencesCompat;->read()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lo/areUnusedAppRestrictionsEnabled;-><init>(Ljava/lang/String;II)V

    .line 72
    invoke-interface {v0, v1}, Lo/PackageManagerCompatApi30Impl;->onTransact(Lo/areUnusedAppRestrictionsEnabled;)V

    .line 73
    invoke-static {p0, p2, p1, p3, p4}, Lo/allowExtraOutput;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/SharedPreferencesCompat;IJ)V

    return-void
.end method

###### Class o.allowExtraOutput.asInterface (o.allowExtraOutput$asInterface)
.class Lo/allowExtraOutput$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowExtraOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static asInterface(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .registers 5

    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

###### Class kotlin.UriMatcherCompatExternalSyntheticLambda0 (o.UriMatcherCompatExternalSyntheticLambda0)
.class public final synthetic Lo/UriMatcherCompatExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/disconnectFromService;


# direct methods
.method public synthetic constructor <init>(Lo/disconnectFromService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UriMatcherCompatExternalSyntheticLambda0;->read:Lo/disconnectFromService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/UriMatcherCompatExternalSyntheticLambda0;->read:Lo/disconnectFromService;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    iget-object p0, p0, Lo/disconnectFromService;->onTransact:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    .line 3001
    invoke-static {p0, v0}, Lo/asPredicate;->onTransact(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    .line 2051
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
