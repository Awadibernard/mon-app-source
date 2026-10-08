###### Class kotlin.setHintContentIntentLaunchesActivity (o.setHintContentIntentLaunchesActivity)
.class public final Lo/setHintContentIntentLaunchesActivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHintContentIntentLaunchesActivity$onTransact;,
        Lo/setHintContentIntentLaunchesActivity$asInterface;,
        Lo/setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer;,
        Lo/setHintContentIntentLaunchesActivity$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:Lo/setContentIntentAvailableOffline;

.field private AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

.field private final IconCompatParcelizer:Landroid/content/Context;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Lo/setHintContentIntentLaunchesActivity$asBinder;

.field public asBinder:Z

.field public asInterface:Lo/setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer;

.field public onTransact:Lo/setHintContentIntentLaunchesActivity$asInterface;

.field read:Lo/setHintContentIntentLaunchesActivity$onTransact;

.field public write:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesCompatParcelizer:J

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lo/setHintContentIntentLaunchesActivity;->MediaBrowserCompatMediaItem:I

    .line 105
    iput-object p1, p0, Lo/setHintContentIntentLaunchesActivity;->IconCompatParcelizer:Landroid/content/Context;

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2266
    iput-object p1, p0, Lo/setHintContentIntentLaunchesActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2267
    iput-object p1, p0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final read()Landroid/content/SharedPreferences;
    .registers 4

    .line 398
    iget-object v0, p0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    if-nez v0, :cond_10

    .line 405
    iget-object v0, p0, Lo/setHintContentIntentLaunchesActivity;->IconCompatParcelizer:Landroid/content/Context;

    .line 409
    iget-object v1, p0, Lo/setHintContentIntentLaunchesActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget v2, p0, Lo/setHintContentIntentLaunchesActivity;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    .line 413
    :cond_10
    iget-object p0, p0, Lo/setHintContentIntentLaunchesActivity;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    return-object p0
.end method

###### Class o.setHintContentIntentLaunchesActivity.RemoteActionCompatParcelizer (o.setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer)
.class public interface abstract Lo/setHintContentIntentLaunchesActivity$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHintContentIntentLaunchesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract read()Z
.end method

###### Class o.setHintContentIntentLaunchesActivity.asBinder (o.setHintContentIntentLaunchesActivity$asBinder)
.class public abstract Lo/setHintContentIntentLaunchesActivity$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHintContentIntentLaunchesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.setHintContentIntentLaunchesActivity.asInterface (o.setHintContentIntentLaunchesActivity$asInterface)
.class public interface abstract Lo/setHintContentIntentLaunchesActivity$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHintContentIntentLaunchesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

###### Class o.setHintContentIntentLaunchesActivity.onTransact (o.setHintContentIntentLaunchesActivity$onTransact)
.class public interface abstract Lo/setHintContentIntentLaunchesActivity$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHintContentIntentLaunchesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation
