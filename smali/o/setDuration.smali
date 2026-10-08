###### Class kotlin.setDuration (o.setDuration)
.class public final Lo/setDuration;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 65353
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lo/setDuration$2;

    invoke-direct {p0, p1}, Lo/setDuration$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.setDuration.AnonymousClass2 (o.setDuration$2)
.class final Lo/setDuration$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDuration;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/setDuration$2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 1

    .line 65353
    :try_start_0
    iget-object p0, p0, Lo/setDuration$2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    return-object p0
.end method
