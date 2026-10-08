###### Class com.android.installreferrer.api.InstallReferrerClient (com.android.installreferrer.api.InstallReferrerClient)
.class public abstract Lcom/android/installreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClient$Builder;,
        Lcom/android/installreferrer/api/InstallReferrerClient$InstallReferrerResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$3;)V

    return-object v0
.end method


# virtual methods
.method public abstract endConnection()V
.end method

.method public abstract getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
.end method

###### Class com.android.installreferrer.api.InstallReferrerClient.AnonymousClass3 (com.android.installreferrer.api.InstallReferrerClient$3)
.class synthetic Lcom/android/installreferrer/api/InstallReferrerClient$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.android.installreferrer.api.InstallReferrerClient.Builder (com.android.installreferrer.api.InstallReferrerClient$Builder)
.class public final Lcom/android/installreferrer/api/InstallReferrerClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$3;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/installreferrer/api/InstallReferrerClient;
    .registers 2

    iget-object p0, p0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_a

    .line 2
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {v0, p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 1
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.android.installreferrer.api.InstallReferrerClient.InstallReferrerResponse (com.android.installreferrer.api.InstallReferrerClient$InstallReferrerResponse)
.class public interface abstract annotation Lcom/android/installreferrer/api/InstallReferrerClient$InstallReferrerResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InstallReferrerResponse"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEVELOPER_ERROR:I = 0x3

.field public static final FEATURE_NOT_SUPPORTED:I = 0x2

.field public static final OK:I = 0x0

.field public static final PERMISSION_ERROR:I = 0x4

.field public static final SERVICE_DISCONNECTED:I = -0x1

.field public static final SERVICE_UNAVAILABLE:I = 0x1
