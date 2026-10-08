###### Class kotlin.WrappedDrawableApi14 (o.WrappedDrawableApi14)
.class public final Lo/WrappedDrawableApi14;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/WrappedDrawableApi14;",
        "",
        "<init>",
        "()V",
        "Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;",
        "p0",
        "",
        "onTransact",
        "(Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;)V",
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
.field public static final INSTANCE:Lo/WrappedDrawableApi14;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/WrappedDrawableApi14;

    invoke-direct {v0}, Lo/WrappedDrawableApi14;-><init>()V

    sput-object v0, Lo/WrappedDrawableApi14;->INSTANCE:Lo/WrappedDrawableApi14;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()V
    .registers 3

    .line 1096
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 1097
    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final onTransact(Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    .line 2105
    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2106
    const-string v1, "is_referrer_updated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4046
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 4048
    new-instance v1, Lo/WrappedDrawableApi14$onTransact;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lo/WrappedDrawableApi14$onTransact;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;Ljava/util/concurrent/CountDownLatch;)V

    .line 4087
    :try_start_2a
    check-cast v1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    return-void
.end method

###### Class o.WrappedDrawableApi14.RemoteActionCompatParcelizer (o.WrappedDrawableApi14$RemoteActionCompatParcelizer)
.class public interface abstract Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WrappedDrawableApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

###### Class o.WrappedDrawableApi14.onTransact (o.WrappedDrawableApi14$onTransact)
.class public final Lo/WrappedDrawableApi14$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WrappedDrawableApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Ljava/util/concurrent/CountDownLatch;

.field private synthetic onTransact:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private synthetic read:Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lo/WrappedDrawableApi14$onTransact;->onTransact:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lo/WrappedDrawableApi14$onTransact;->read:Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/WrappedDrawableApi14$onTransact;->asBinder:Ljava/util/concurrent/CountDownLatch;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .registers 1

    .line 83
    iget-object p0, p0, Lo/WrappedDrawableApi14$onTransact;->asBinder:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .registers 7

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v0, 0x2

    if-eqz p1, :cond_11

    if-ne p1, v0, :cond_48

    .line 69
    :try_start_b
    sget-object p1, Lo/WrappedDrawableApi14;->INSTANCE:Lo/WrappedDrawableApi14;

    invoke-static {}, Lo/WrappedDrawableApi14;->RemoteActionCompatParcelizer()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_52

    goto :goto_48

    .line 56
    :cond_11
    :try_start_11
    iget-object p1, p0, Lo/WrappedDrawableApi14$onTransact;->onTransact:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 55
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1c} :catch_5b
    .catchall {:try_start_11 .. :try_end_1c} :catchall_52

    .line 60
    :try_start_1c
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 62
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "fb"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "facebook"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 63
    :cond_3e
    iget-object v0, p0, Lo/WrappedDrawableApi14$onTransact;->read:Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/WrappedDrawableApi14$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 66
    :cond_43
    sget-object p1, Lo/WrappedDrawableApi14;->INSTANCE:Lo/WrappedDrawableApi14;

    invoke-static {}, Lo/WrappedDrawableApi14;->RemoteActionCompatParcelizer()V
    :try_end_48
    .catchall {:try_start_1c .. :try_end_48} :catchall_52

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    iget-object p1, p0, Lo/WrappedDrawableApi14$onTransact;->onTransact:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_52

    .line 78
    :catch_4d
    :try_start_4d
    iget-object p1, p0, Lo/WrappedDrawableApi14$onTransact;->asBinder:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_68

    goto :goto_60

    :catchall_52
    move-exception p1

    iget-object v0, p0, Lo/WrappedDrawableApi14$onTransact;->asBinder:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5a
    throw p1

    :catch_5b
    iget-object p1, p0, Lo/WrappedDrawableApi14$onTransact;->asBinder:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_60

    goto :goto_68

    :cond_60
    :goto_60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_63
    .catchall {:try_start_4d .. :try_end_63} :catchall_64

    return-void

    :catchall_64
    move-exception p1

    .line 80
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_68
    :goto_68
    return-void
.end method
